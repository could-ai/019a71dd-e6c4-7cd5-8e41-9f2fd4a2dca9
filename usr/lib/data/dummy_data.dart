
import '../models/learning_module.dart';

class JavaneseLanguageModule {
  static LearningModule getModule() {
    return LearningModule(
      title: 'Modul Ajar Bahasa Jawa Kelas 2',
      description: 'Pembelajaran mendalam materi bahasa Jawa untuk siswa kelas 2 SD.',
      topics: [
        Topic(
          title: 'Tembang Dolanan',
          description: 'Sinau babagan tembang-tembang dolanan sing nyenengake.',
          subTopics: [
            SubTopic(
              title: 'Gundhul-Gundhul Pacul',
              material: 'Gundhul gundhul pacul cul, gembelengan.\nNyunggi nyunggi wakul kul, gembelengan.\nWakul ngglimpang segane dadi sak latar.',
            ),
            SubTopic(
              title: 'Jaranan',
              material: 'Jaranan, jaranan, jarane jaran teji.\nSing numpak ndara bei, sing ngiring para mantri.\nJeg jeg nong, jeg jeg gung, prok prok turut lurung.',
            ),
            SubTopic(
              title: 'Cublak-Cublak Suweng',
              material: 'Cublak-cublak suweng, suwenge ting gelenter.\nMambu ketundhung gudel, pak empong lera-lere.\nSapa ngguyu ndhelikake, sir sir pong dhele kopong.',
            ),
          ],
        ),
        Topic(
          title: 'Aksara Jawa',
          description: 'Wiwitan sinau nulis lan maca Aksara Jawa.',
          subTopics: [
            SubTopic(
              title: 'Ha Na Ca Ra Ka',
              material: 'Ha (ꦲ), Na (ꦤ), Ca (ꦕ), Ra (ꦫ), Ka (ꦏ)\nIki minangka limang aksara pisanan ing urutan Aksara Jawa.',
            ),
            SubTopic(
              title: 'Da Ta Sa Wa La',
              material: 'Da (ꦢ), Ta (ꦠ), Sa (ꦱ), Wa (ꦮ), La (ꦭ)\nTerusan saka limang aksara sadurunge.',
            ),
            SubTopic(
              title: 'Pa Dha Ja Ya Nya',
              material: 'Pa (ꦥ), Dha (ꦝ), Ja (ꦗ), Ya (ꦪ), Nya (ꦚ)\nLimang aksara sabanjure.',
            ),
            SubTopic(
              title: 'Ma Ga Ba Tha Nga',
              material: 'Ma (ꦩ), Ga (ꦒ), Ba (ꦧ), Tha (ꦛ), Nga (ꦔ)\nLimang aksara pungkasan ing urutan.',
            ),
          ],
        ),
        Topic(
          title: 'Perangane Awak',
          description: 'Sinau jeneng-jeneng perangane awak nganggo Basa Jawa.',
          subTopics: [
            SubTopic(
              title: 'Perangan Sirah (Bagian Kepala)',
              material: 'Rambut, Sirah, Mripat, Kuping, Irung, Tutuk, Untu.',
            ),
            SubTopic(
              title: 'Perangan Awak (Bagian Badan)',
              material: 'Gulu, Pundhak, Tangan, Dhadha, Weteng, Sikil.',
            ),
          ],
        ),
        Topic(
          title: 'Ukara Pitakon',
          description: 'Sinau nggawe ukara pitakon (kalimat tanya).',
          subTopics: [
            SubTopic(
              title: 'Apa?',
              material: 'Tuladha: Apa sing kok gawa iku?',
            ),
            SubTopic(
              title: 'Sapa?',
              material: 'Tuladha: Sapa jenengmu?',
            ),
            SubTopic(
              title: 'Kapan?',
              material: 'Tuladha: Kapan kowe teka?',
            ),
            SubTopic(
              title: 'Ing ngendi?',
              material: 'Tuladha: Ing ngendi omahmu?',
            ),
          ],
        ),
      ],
    );
  }
}
