class NewsArticle {
  final String id;
  final String title;
  final String summary;
  final String content;
  final DateTime publishedAt;
  final String imageUrl;

  NewsArticle({
    required this.id,
    required this.title,
    required this.summary,
    required this.content,
    required this.publishedAt,
    required this.imageUrl,
  });
}

final List<NewsArticle> dummyNews = [
  NewsArticle(
    id: '1',
    title: 'Lancement du nouveau programme d\\'accompagnement',
    summary: 'L\\'ODTI lance un nouveau programme pour aider à l\\'insertion professionnelle.',
    content: 'Nous sommes ravis d\\'annoncer le lancement de notre tout nouveau programme d\\'accompagnement personnalisé. Ce programme vise à soutenir les personnes dans leurs démarches d\\'insertion professionnelle à travers des ateliers, des formations et un suivi individuel. Rejoignez-nous pour construire ensemble votre avenir professionnel.',
    publishedAt: DateTime.now().subtract(const Duration(days: 2)),
    imageUrl: 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?auto=format&fit=crop&q=80&w=1000',
  ),
  NewsArticle(
    id: '2',
    title: 'Succès de la fête de quartier',
    summary: 'Retour sur la fête de quartier organisée par l\\'association le week-end dernier.',
    content: 'La fête de quartier de ce week-end a été un véritable succès ! Plus de 200 personnes se sont rassemblées pour partager un moment convivial. Au programme : musique, danse, repas partagé et jeux pour les enfants. Un grand merci à tous les bénévoles qui ont rendu cet événement possible.',
    publishedAt: DateTime.now().subtract(const Duration(days: 5)),
    imageUrl: 'https://images.unsplash.com/photo-1511895426328-dc8714191300?auto=format&fit=crop&q=80&w=1000',
  ),
  NewsArticle(
    id: '3',
    title: 'Appel à bénévoles',
    summary: 'L\\'ODTI recherche de nouveaux bénévoles pour ses activités de soutien scolaire.',
    content: 'Vous avez du temps libre et souhaitez vous investir dans une action solidaire ? L\\'ODTI recherche des bénévoles pour accompagner des enfants et des jeunes dans leur scolarité. Que vous soyez étudiant, actif ou retraité, votre aide est précieuse. Contactez-nous pour plus d\\'informations.',
    publishedAt: DateTime.now().subtract(const Duration(days: 10)),
    imageUrl: 'https://images.unsplash.com/photo-1531206715517-5c0ba140b2b8?auto=format&fit=crop&q=80&w=1000',
  ),
];
