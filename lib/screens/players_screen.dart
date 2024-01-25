import 'package:flutter/material.dart';

class PlayersScreen extends StatelessWidget {
  const PlayersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: const Text(
          "Pakistan's Cricket Team Players",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          children: const [
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/5/11425.1666936387.jpg')),
                title: Text('Shaheen Afridi'),
                subtitle: Text('24 years'),
                trailing: Text('Bowler', style: TextStyle(fontSize: 14)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/2/5612.1666936277.jpg')),
                title: Text('Muhammad Nawaz'),
                subtitle: Text('30 years'),
                trailing: Text('All-rounder', style: TextStyle(fontSize: 14)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/1/8121.1666936174.jpg')),
                title: Text('Iftikhar Ahmed'),
                subtitle: Text('34 years'),
                trailing: Text('All-rounder', style: TextStyle(fontSize: 14)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/3/6743.1666936297.jpg')),
                title: Text('Mohammad Rizwan'),
                subtitle: Text('32 years'),
                trailing: Text('Wicket Keeper', style: TextStyle(fontSize: 14)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/8/12268.1666936164.jpg')),
                title: Text('Haris Rauf'),
                subtitle: Text('31 years'),
                trailing: Text('Bowler', style: TextStyle(fontSize: 14)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/2/8192.1666936119.jpg')),
                title: Text('Fakhar Zaman'),
                subtitle: Text('34 years'),
                trailing:
                    Text('Opening Batter', style: TextStyle(fontSize: 14)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/1/5601.1666936227.jpg')),
                title: Text('Babar Azam'),
                subtitle: Text('30 years'),
                trailing: Text('Batter', style: TextStyle(fontSize: 14)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/3/13333.1666936317.jpg')),
                title: Text('Mohammad Waseem'),
                subtitle: Text('23 years'),
                trailing: Text('Bowler', style: TextStyle(fontSize: 14)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.mykhel.com/thumb/247x100x233/cricket/players/6/9596.1696306792.jpg')),
                title: Text('Usama Mir'),
                subtitle: Text('29 years'),
                trailing: Text('All-rounder', style: TextStyle(fontSize: 14)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
