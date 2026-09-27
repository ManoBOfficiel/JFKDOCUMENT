import UIKit
import SwiftUI

struct ArchiveArticle {
    let id: Int
    let title: String
    let date: String
    let source: String
    let category: String
    let summary: String
    let content: String

    static let allArticles: [ArchiveArticle] = [
        ArchiveArticle(
            id: 1,
            title: "FBI: 2 400 nouveaux documents découverts en 2025",
            date: "11 février 2025",
            source: "FBI / Le Figaro",
            category: "FBI",
            summary: "Le FBI découvre 2 400 nouveaux documents liés à l'assassinat de JFK.",
            content: """
            LOUISVILLE, Kentucky — Le FBI a annoncé le 11 février 2025 avoir découvert des milliers de documents liés à l'assassinat de John Fitzgerald Kennedy.

            DÉCOUVERTE
            • Environ 2 400 nouveaux documents ont été trouvés.
            • Ces documents n'avaient pas été identifiés auparavant comme liés au dossier Kennedy.
            • Le FBI les a signalés et travaille à leur transfert vers les Archives nationales.

            CONTEXTE
            • La découverte intervient après la demande de déclassification de nouveaux documents.
            • JFK a été assassiné le 22 novembre 1963 à Dallas.
            • Des historiens estiment peu probable que ces documents établissent une nouvelle théorie du complot.
            """
        ),
        ArchiveArticle(
            id: 2,
            title: "FBI: 12 rapports sur Oswald envoyés à la CIA (1960-1963)",
            date: "1960-1963",
            source: "FBI / CIA déclassifié",
            category: "FBI",
            summary: "Le FBI a envoyé 12 rapports sur Lee Harvey Oswald à la CIA entre 1960 et 1963.",
            content: """
            RAPPORTS FBI VERS CIA
            • 12 rapports sur Oswald ont été envoyés entre 1960 et 1963.
            • Deux rapports sont arrivés au bureau de Reuben Efron les 14 et 15 novembre 1963.
            • Ces transmissions ont eu lieu sept jours avant l'assassinat.

            SURVEILLANCE
            • Le FBI considérait Oswald comme une personne présentant un intérêt important pour la CIA.
            • La surveillance postale, appelée « mail coverage », était pilotée par Reuben Efron.
            • Les documents soulèvent des questions sur le partage d'informations entre agences.
            """
        ),
        ArchiveArticle(
            id: 3,
            title: "FBI: Surveillance des figures de la mafia Trafficante et Giancana",
            date: "1961-1963",
            source: "FBI / LA Times",
            category: "FBI",
            summary: "Rapports FBI sur Santo Trafficante Jr. et Sam Giancana.",
            content: """
            FIGURES SURVEILLÉES
            • Santo Trafficante Jr., associé à la famille de Tampa.
            • Sam Giancana, figure de l'Outfit de Chicago.

            CONTEXTE
            Ces deux hommes apparaissent fréquemment dans les théories autour de l'assassinat de Kennedy. Les rapports du FBI décrivent des investigations, une surveillance active et des connexions avec Cuba.

            DÉCLASSEMENT 2021
            • 1 491 documents ont été déposés par les Archives nationales.
            • Ils comprennent notamment des rapports FBI sur Trafficante et Giancana.
            """
        ),
        ArchiveArticle(
            id: 4,
            title: "CIA: Surveillance extensive d'Oswald avant l'assassinat",
            date: "1959-1963",
            source: "CIA déclassifié",
            category: "CIA",
            summary: "Un fichier pré-assassinat de 185 pages documente l'intérêt de la CIA pour Oswald.",
            content: """
            FICHIER CIA SUR OSWALD
            • Le fichier pré-assassinat compte 185 pages.
            • Oswald y est décrit comme présentant un intérêt important pour la CIA.
            • James Angleton dirigeait la contre-intelligence et Reuben Efron le programme de surveillance postale.

            MEXICO CITY
            • Oswald s'est rendu au Mexique en septembre 1963.
            • Il a visité les ambassades cubaine et soviétique et demandé un visa pour Cuba.
            • La CIA suivait ses déplacements et interceptait des communications téléphoniques.
            """
        ),
        ArchiveArticle(
            id: 5,
            title: "CIA: Plan d'élimination de Fidel Castro (1960)",
            date: "1960",
            source: "CIA / DW",
            category: "CIA",
            summary: "Un document « Secret Eyes Only » décrit un projet visant Fidel Castro.",
            content: """
            DOCUMENT CIA
            Un document « Secret Eyes Only » décrit un projet visant à éliminer Fidel Castro avec l'aide de réseaux criminels liés à Cuba.

            CONTEXTE
            • La révolution cubaine a eu lieu en 1959.
            • Les tensions entre Washington et La Havane ont culminé avec la crise des missiles de 1962.
            • Les documents déclassifiés évoquent aussi les visites d'Oswald aux ambassades de Mexico.

            Les documents historiques doivent être lus avec prudence : la mention d'une opération ne constitue pas, à elle seule, une preuve d'implication dans l'assassinat de JFK.
            """
        ),
        ArchiveArticle(
            id: 6,
            title: "CIA: Opération « Family Jewels » — ambassade française à Washington",
            date: "Années 1960",
            source: "CIA / FBI déclassifié",
            category: "CIA",
            summary: "Des rapports évoquent une opération de la CIA visant des documents de l'ambassade française.",
            content: """
            OPÉRATION « FAMILY JEWELS »
            • Une opération de contre-intelligence de la CIA est décrite dans les archives.
            • Son objectif était le retrait de documents de l'ambassade française à Washington.
            • Des rapports indiquent que John F. Kennedy et Robert F. Kennedy avaient été informés de certaines opérations.

            CONTEXTE
            Ces documents illustrent les relations complexes entre les services américains et leurs alliés pendant la guerre froide. Ils ne constituent pas, à eux seuls, une preuve concernant l'assassinat de JFK.
            """
        ),
        ArchiveArticle(
            id: 7,
            title: "CIA: George Joannides et le groupe étudiant anti-Castro",
            date: "1963",
            source: "CIA / BBC News",
            category: "CIA",
            summary: "Le rôle de George Joannides auprès d'un groupe anti-Castro est documenté.",
            content: """
            GEORGE JOANNIDES
            • Officier de la CIA basé à Miami.
            • Associé à un groupe étudiant opposé à Fidel Castro.
            • Ce groupe avait été en contact avec Oswald avant l'assassinat.

            Les relations entre Oswald, les groupes anti-Castro et les services américains restent un sujet de recherche historique. Les documents disponibles doivent être distingués des interprétations et des hypothèses.
            """
        ),
        ArchiveArticle(
            id: 8,
            title: "CIA: Surveillance des ambassades cubaines et soviétiques à Mexico",
            date: "Années 1960",
            source: "CIA / LA Times",
            category: "CIA",
            summary: "Les archives détaillent les méthodes de surveillance des ambassades à Mexico.",
            content: """
            SURVEILLANCE DE MEXICO CITY
            • Ambassade cubaine et ambassade soviétique surveillées.
            • Interceptions téléphoniques, couverture postale et filatures.
            • Présence de stations de terrain à Mexico et à Miami.

            OSWALD AU MEXIQUE
            Oswald a visité les deux ambassades en septembre et octobre 1963. Les méthodes de surveillance utilisées par la CIA sont décrites dans plusieurs documents déclassifiés.
            """
        ),
        ArchiveArticle(
            id: 9,
            title: "Services français: « Les Espions Français Parlent »",
            date: "2024",
            source: "Sébastien Laurent / Nouveau Monde",
            category: "Services Français",
            summary: "Un recueil présente l'histoire des services secrets français et leurs archives.",
            content: """
            OUVRAGE
            « Les Espions Français Parlent », sous la direction de Sébastien Yves-Laurent, Éditions Nouveau Monde, 2024.

            SERVICES ÉVOQUÉS
            • DST : Direction de la Surveillance du Territoire.
            • DGSE : Direction générale de la sécurité extérieure.
            • RG : Renseignements généraux.

            Le livre rassemble des archives et des témoignages sur plus d'un demi-siècle d'histoire des services français.
            """
        ),
        ArchiveArticle(
            id: 10,
            title: "RG: Connexion CIA-FBI",
            date: "Années 1960",
            source: "RG / AFP",
            category: "Services Français",
            summary: "Les Renseignements généraux et les relations d'intelligence entre la France et les États-Unis.",
            content: """
            RG — RENSEIGNEMENTS GÉNÉRAUX
            Les RG étaient chargés du renseignement intérieur français. Les archives décrivent les relations, la surveillance et les échanges d'informations entre services français et américains.

            Les références à une surveillance ou à une coopération entre agences ne démontrent pas qu'un service français ait participé à l'assassinat de Kennedy.
            """
        ),
        ArchiveArticle(
            id: 11,
            title: "DST: Sécurité française autour de Kennedy",
            date: "Années 1960",
            source: "DST / Sébastien Laurent",
            category: "Services Français",
            summary: "Le rôle de la DST dans la sécurité du territoire et des visites officielles.",
            content: """
            DST — DIRECTION DE LA SURVEILLANCE DU TERRITOIRE
            • Service français de sécurité intérieure.
            • Surveillance des menaces sur le territoire.
            • Coordination avec les RG et la DGSE lors des visites officielles.

            Les archives de la DST permettent d'étudier le contexte de sécurité de la France pendant la guerre froide.
            """
        ),
        ArchiveArticle(
            id: 12,
            title: "DGSE (ex-SDECE): Opérations extérieures",
            date: "Années 1960",
            source: "DGSE / AFP",
            category: "Services Français",
            summary: "La DGSE et son prédécesseur, le SDECE, dans le contexte de la guerre froide.",
            content: """
            DGSE — EX-SDECE
            • Service français de renseignement extérieur.
            • Opérations et coopération internationale.
            • Surveillance des enjeux liés à Cuba et à l'Union soviétique.

            Ces archives replacent les services français dans le contexte géopolitique de la guerre froide et des relations France–États-Unis.
            """
        ),
        ArchiveArticle(
            id: 13,
            title: "NARA: 99 % des archives JFK accessibles",
            date: "18 mars 2025",
            source: "NARA / Euronews",
            category: "FBI-CIA",
            summary: "La majorité des millions de pages JFK est accessible, tandis que certains dossiers restent à examiner.",
            content: """
            STATISTIQUES NARA
            • Environ 99 % des cinq millions de pages sont accessibles.
            • Des milliers de dossiers restent partiellement ou entièrement à examiner.
            • Une nouvelle publication de documents a eu lieu en mars 2025.

            ACCÈS
            Les documents sont consultables auprès des Archives nationales américaines et sur leur site consacré aux archives JFK.
            """
        ),
        ArchiveArticle(
            id: 14,
            title: "FBI-CIA: aucune preuve nouvelle de complot dans les documents 2025",
            date: "18-19 mars 2025",
            source: "TF1info / Washington Post",
            category: "FBI-CIA",
            summary: "Les publications de 2025 n'ont pas modifié les conclusions historiques officielles.",
            content: """
            CONCLUSION
            Les premières analyses des documents publiés en 2025 n'ont pas apporté de preuve nouvelle établissant un complot. La conclusion officielle reste que Lee Harvey Oswald a agi seul.

            Les archives apportent toutefois des informations supplémentaires sur l'étendue de la surveillance d'Oswald par la CIA et le FBI.
            """
        ),
        ArchiveArticle(
            id: 15,
            title: "FBI: Documents sur les assassinats de RFK et MLK à déclassifier",
            date: "22 janvier 2025",
            source: "FBI / Maison-Blanche",
            category: "FBI",
            summary: "Un décret demande la révision et la publication de documents concernant JFK, RFK et Martin Luther King.",
            content: """
            DÉCRET DU 22 JANVIER 2025
            • Révision des archives relatives à l'assassinat de JFK.
            • Révision des dossiers concernant Robert F. Kennedy et Martin Luther King Jr.
            • Coordination entre le renseignement, le ministère de la Justice et les Archives nationales.

            DATES
            • JFK : 22 novembre 1963, Dallas.
            • RFK : 6 juin 1968, Los Angeles.
            • MLK : 4 avril 1968, Memphis.
            """
        ),
        ArchiveArticle(
            id: 16,
            title: "Chronologie FBI-CIA Oswald: 1959-1963",
            date: "1959-1963",
            source: "FBI-CIA déclassifié",
            category: "FBI-CIA",
            summary: "Chronologie de la surveillance d'Oswald jusqu'au 22 novembre 1963.",
            content: """
            CHRONOLOGIE
            • 1959 : début de la surveillance postale d'Oswald.
            • 1960-1963 : le FBI transmet 12 rapports à la CIA.
            • Septembre-octobre 1963 : Oswald se rend à Mexico et visite les ambassades cubaine et soviétique.
            • 14-15 novembre 1963 : deux rapports du FBI parviennent à la CIA.
            • 22 novembre 1963 : assassinat de John F. Kennedy à Dallas.
            • 24 novembre 1963 : Oswald est tué par Jack Ruby.
            • 2025 : nouvelles publications de documents par les Archives nationales.

            Cette chronologie rassemble des éléments documentaires et ne préjuge pas des conclusions historiques.
            """
        )
    ] + annualArchives

    private static let annualArchives: [ArchiveArticle] = (1992...2025).enumerated().map { index, year in
        ArchiveArticle(
            id: 17 + index,
            title: "Archives JFK : dossier annuel (year)",
            date: "(year)",
            source: "Archives nationales / JFK Records",
            category: "FBI-CIA",
            summary: "Index annuel des documents et publications liés aux archives JFK pour l'année (year).",
            content: """
            DOSSIER ANNUEL (year)

            Cette entrée regroupe les références publiques, publications et mises à jour d'archives JFK associées à l'année (year).

            Les documents historiques doivent être consultés dans leur source d'origine. Cette fiche constitue un index chronologique et ne préjuge pas des conclusions historiques.
            """
        )
    }
}

private func categoryColor(for category: String) -> UIColor {
    switch category {
    case "FBI":
        return UIColor(red: 0.20, green: 0.40, blue: 0.80, alpha: 1)
    case "CIA":
        return UIColor(red: 0.80, green: 0.20, blue: 0.20, alpha: 1)
    case "Services Français":
        return UIColor(red: 0.20, green: 0.60, blue: 0.20, alpha: 1)
    default:
        return UIColor(red: 0.45, green: 0.45, blue: 0.45, alpha: 1)
    }
}

final class ArchiveCell: UITableViewCell {
    private let titleLabel = ArchiveCell.makeLabel(font: .boldSystemFont(ofSize: 17), color: .label, lines: 2)
    private let categoryLabel = ArchiveCell.makeLabel(font: .systemFont(ofSize: 11, weight: .bold), color: .white, alignment: .center)
    private let sourceLabel = ArchiveCell.makeLabel(font: .systemFont(ofSize: 13, weight: .medium), color: .systemBlue)
    private let dateLabel = ArchiveCell.makeLabel(font: .systemFont(ofSize: 11), color: .secondaryLabel)
    private let summaryLabel = ArchiveCell.makeLabel(font: .systemFont(ofSize: 13), color: .secondaryLabel, lines: 3)

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }

    private static func makeLabel(font: UIFont, color: UIColor, alignment: NSTextAlignment = .natural, lines: Int = 1) -> UILabel {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = font
        label.textColor = color
        label.textAlignment = alignment
        label.numberOfLines = lines
        return label
    }

    private func setupView() {
        categoryLabel.layer.cornerRadius = 4
        categoryLabel.clipsToBounds = true

        [titleLabel, categoryLabel, sourceLabel, dateLabel, summaryLabel].forEach(contentView.addSubview)

        NSLayoutConstraint.activate([
            categoryLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 12),
            categoryLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            categoryLabel.widthAnchor.constraint(greaterThanOrEqualToConstant: 50),
            categoryLabel.heightAnchor.constraint(equalToConstant: 20),

            titleLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 12),
            titleLabel.leadingAnchor.constraint(equalTo: categoryLabel.trailingAnchor, constant: 10),
            titleLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),

            sourceLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 8),
            sourceLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),

            dateLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 8),
            dateLabel.leadingAnchor.constraint(equalTo: sourceLabel.trailingAnchor, constant: 12),
            dateLabel.trailingAnchor.constraint(lessThanOrEqualTo: contentView.trailingAnchor, constant: -16),

            summaryLabel.topAnchor.constraint(equalTo: sourceLabel.bottomAnchor, constant: 8),
            summaryLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            summaryLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
            summaryLabel.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -12)
        ])
    }

    func configure(with article: ArchiveArticle) {
        titleLabel.text = article.title
        categoryLabel.text = article.category
        categoryLabel.backgroundColor = categoryColor(for: article.category)
        sourceLabel.text = article.source
        dateLabel.text = article.date
        summaryLabel.text = article.summary
    }
}

final class ArchiveDetailViewController: UIViewController {
    private let article: ArchiveArticle
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    private let categoryBadge = UILabel()
    private let titleLabel = UILabel()
    private let metadataStackView = UIStackView()
    private let sourceLabel = UILabel()
    private let dateLabel = UILabel()
    private let contentTextView = UITextView()

    init(article: ArchiveArticle) {
        self.article = article
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Archive"
        view.backgroundColor = .systemBackground
        setupView()
        configureContent()
    }

    private func setupView() {
        [scrollView].forEach { $0.translatesAutoresizingMaskIntoConstraints = false; view.addSubview($0) }
        contentView.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(contentView)

        categoryBadge.translatesAutoresizingMaskIntoConstraints = false
        categoryBadge.font = .systemFont(ofSize: 14, weight: .bold)
        categoryBadge.textColor = .white
        categoryBadge.textAlignment = .center
        categoryBadge.layer.cornerRadius = 6
        categoryBadge.clipsToBounds = true

        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.font = .boldSystemFont(ofSize: 22)
        titleLabel.textColor = .label
        titleLabel.numberOfLines = 0

        metadataStackView.translatesAutoresizingMaskIntoConstraints = false
        metadataStackView.axis = .horizontal
        metadataStackView.spacing = 15
        metadataStackView.distribution = .fillEqually

        sourceLabel.font = .systemFont(ofSize: 13, weight: .medium)
        sourceLabel.textColor = .systemBlue
        dateLabel.font = .systemFont(ofSize: 13)
        dateLabel.textColor = .secondaryLabel

        contentTextView.translatesAutoresizingMaskIntoConstraints = false
        contentTextView.font = .preferredFont(forTextStyle: .body)
        contentTextView.textColor = .label
        contentTextView.isEditable = false
        contentTextView.isScrollEnabled = false
        contentTextView.backgroundColor = .clear
        contentTextView.textContainerInset = .zero

        contentView.addSubview(categoryBadge)
        contentView.addSubview(titleLabel)
        contentView.addSubview(metadataStackView)
        contentView.addSubview(contentTextView)
        metadataStackView.addArrangedSubview(sourceLabel)
        metadataStackView.addArrangedSubview(dateLabel)

        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),

            contentView.topAnchor.constraint(equalTo: scrollView.contentLayoutGuide.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.contentLayoutGuide.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.contentLayoutGuide.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.contentLayoutGuide.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.frameLayoutGuide.widthAnchor),

            categoryBadge.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 20),
            categoryBadge.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            categoryBadge.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            categoryBadge.heightAnchor.constraint(equalToConstant: 28),

            titleLabel.topAnchor.constraint(equalTo: categoryBadge.bottomAnchor, constant: 16),
            titleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            titleLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),

            metadataStackView.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 16),
            metadataStackView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            metadataStackView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),

            contentTextView.topAnchor.constraint(equalTo: metadataStackView.bottomAnchor, constant: 24),
            contentTextView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            contentTextView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            contentTextView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -20)
        ])
    }

    private func configureContent() {
        categoryBadge.text = article.category
        categoryBadge.backgroundColor = categoryColor(for: article.category)
        titleLabel.text = article.title
        sourceLabel.text = article.source
        dateLabel.text = article.date
        contentTextView.text = article.content
    }
}

final class ArchivesListViewController: UIViewController {
    private let tableView = UITableView(frame: .zero, style: .plain)
    private let articles = ArchiveArticle.allArticles
    private let sectionHeader = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Archives JFK Complètes"
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        setupTableView()
    }

    private func setupTableView() {
        sectionHeader.translatesAutoresizingMaskIntoConstraints = false
        sectionHeader.font = .preferredFont(forTextStyle: .headline)
        sectionHeader.textColor = categoryColor(for: "FBI")
        sectionHeader.text = "📁 ARCHIVES FBI + CIA + SERVICES FRANÇAIS"
        sectionHeader.numberOfLines = 0

        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(ArchiveCell.self, forCellReuseIdentifier: "ArchiveCell")
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 150

        view.addSubview(tableView)
        view.addSubview(sectionHeader)

        NSLayoutConstraint.activate([
            sectionHeader.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10),
            sectionHeader.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            sectionHeader.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),

            tableView.topAnchor.constraint(equalTo: sectionHeader.bottomAnchor, constant: 8),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
}

extension ArchivesListViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        articles.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "ArchiveCell", for: indexPath) as? ArchiveCell else {
            return UITableViewCell()
        }
        cell.configure(with: articles[indexPath.row])
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        navigationController?.pushViewController(
            ArchiveDetailViewController(article: articles[indexPath.row]),
            animated: true
        )
    }
}

struct ArchivesUIKitView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UINavigationController {
        let navigationController = UINavigationController(rootViewController: ArchivesListViewController())
        navigationController.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.label]
        navigationController.navigationBar.largeTitleTextAttributes = [.foregroundColor: UIColor.label]
        return navigationController
    }

    func updateUIViewController(_ uiViewController: UINavigationController, context: Context) {}
}
