.class public final Ldroom/sleepIfUCan/feature/alarmlist/n3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmlist/n3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010+\u001a\u00020$2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020$2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020$2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008/\u0010.J\r\u00100\u001a\u00020$\u00a2\u0006\u0004\u00080\u0010&J\r\u00101\u001a\u00020$\u00a2\u0006\u0004\u00081\u0010&J\r\u00102\u001a\u00020$\u00a2\u0006\u0004\u00082\u0010&J\u0015\u00103\u001a\u00020$2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00083\u0010.J\u0015\u00104\u001a\u00020$2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00084\u0010.J\u0015\u00105\u001a\u00020$2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00085\u0010.J\u0015\u00106\u001a\u00020$2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00086\u0010.J\r\u00107\u001a\u00020$\u00a2\u0006\u0004\u00087\u0010&J\u0015\u00109\u001a\u00020$2\u0006\u00108\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020$\u00a2\u0006\u0004\u0008;\u0010&J\r\u0010<\u001a\u00020$\u00a2\u0006\u0004\u0008<\u0010&J\u0015\u0010>\u001a\u00020$2\u0006\u0010=\u001a\u00020)\u00a2\u0006\u0004\u0008>\u0010:J\r\u0010?\u001a\u00020$\u00a2\u0006\u0004\u0008?\u0010&J\r\u0010@\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010&J#\u0010D\u001a\u00020$2\u0006\u0010(\u001a\u00020\'2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020$2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008F\u0010.J\u0015\u0010I\u001a\u00020$2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020$\u00a2\u0006\u0004\u0008K\u0010&J\r\u0010L\u001a\u00020$\u00a2\u0006\u0004\u0008L\u0010&J\r\u0010M\u001a\u00020$\u00a2\u0006\u0004\u0008M\u0010&J\r\u0010N\u001a\u00020$\u00a2\u0006\u0004\u0008N\u0010&J\r\u0010O\u001a\u00020$\u00a2\u0006\u0004\u0008O\u0010&J\r\u0010P\u001a\u00020$\u00a2\u0006\u0004\u0008P\u0010&J\r\u0010Q\u001a\u00020$\u00a2\u0006\u0004\u0008Q\u0010&J\r\u0010R\u001a\u00020$\u00a2\u0006\u0004\u0008R\u0010&J\r\u0010S\u001a\u00020$\u00a2\u0006\u0004\u0008S\u0010&J\r\u0010T\u001a\u00020$\u00a2\u0006\u0004\u0008T\u0010&J\r\u0010U\u001a\u00020$\u00a2\u0006\u0004\u0008U\u0010&J\r\u0010V\u001a\u00020$\u00a2\u0006\u0004\u0008V\u0010&J\r\u0010W\u001a\u00020$\u00a2\u0006\u0004\u0008W\u0010&J\r\u0010X\u001a\u00020$\u00a2\u0006\u0004\u0008X\u0010&J\r\u0010Y\u001a\u00020$\u00a2\u0006\u0004\u0008Y\u0010&J\r\u0010Z\u001a\u00020$\u00a2\u0006\u0004\u0008Z\u0010&J\r\u0010[\u001a\u00020$\u00a2\u0006\u0004\u0008[\u0010&J\r\u0010\\\u001a\u00020$\u00a2\u0006\u0004\u0008\\\u0010&J\r\u0010]\u001a\u00020$\u00a2\u0006\u0004\u0008]\u0010&J\r\u0010^\u001a\u00020$\u00a2\u0006\u0004\u0008^\u0010&J\r\u0010_\u001a\u00020$\u00a2\u0006\u0004\u0008_\u0010&J\r\u0010`\u001a\u00020$\u00a2\u0006\u0004\u0008`\u0010&J\u0018\u0010a\u001a\u00020$2\u0006\u0010(\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u00020$2\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010k\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020j0iH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ;\u0010t\u001a\u00020s2\u0006\u0010m\u001a\u00020B2\u0006\u0010o\u001a\u00020n2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020B0p2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020B0pH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ7\u0010{\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020z0y2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\'0A2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0AH\u0002\u00a2\u0006\u0004\u0008{\u0010|J7\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010(\u001a\u00020\'2\u0006\u0010~\u001a\u00020}2\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020z0yH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J/\u0010\u0086\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0080\u00010\u0084\u0001j\n\u0012\u0005\u0012\u00030\u0080\u0001`\u0085\u00012\u0007\u0010\u0083\u0001\u001a\u00020GH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J(\u0010\u0088\u0001\u001a\u00020B2\u0006\u0010(\u001a\u00020\'2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J*\u0010\u008c\u0001\u001a\u00020B2\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0007\u0010\u008b\u0001\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0016\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R$\u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u00ae\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001f\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020}0\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R+\u0010\u00c7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0A0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u0012\u0005\u0008\u00c6\u0001\u0010&R$\u0010\u00c9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020w0A0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c5\u0001R$\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ca\u00010\u00c3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d1\u0001\u001a\u00020)8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/n3;",
        "Landroidx/lifecycle/ViewModel;",
        "Lqi/f;",
        "getHabitEventsByAlarmIdUseCase",
        "Lsh/a;",
        "habitEventRepository",
        "Lyi/d;",
        "getPremiumStateUseCase",
        "Lwz/c;",
        "onboardingNecessityChecker",
        "Ll4/a;",
        "isUserHabitOnboardingVisitedUseCase",
        "Ll4/b;",
        "updateUserHabitOnboardingVisitedUseCase",
        "Ldroom/sleepIfUCan/utils/gdpr/e;",
        "gdprBridge",
        "Lyz/a;",
        "alarmListInstrumentation",
        "Lci/i;",
        "getAlarmsFlowUseCase",
        "Ldi/c;",
        "getNextAlarmUseCase",
        "Lkd/a;",
        "alarmOperations",
        "Ldi/d;",
        "toggleNextAlarmNotificationUseCase",
        "Lpi/q;",
        "updateEventTimeUseCase",
        "Ldroom/sleepIfUCan/feature/alarmlist/c4;",
        "remainTimeStringCreator",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "Lqi/g;",
        "observeActiveHabitsFlowUseCase",
        "<init>",
        "(Lqi/f;Lsh/a;Lyi/d;Lwz/c;Ll4/a;Ll4/b;Ldroom/sleepIfUCan/utils/gdpr/e;Lyz/a;Lci/i;Ldi/c;Lkd/a;Ldi/d;Lpi/q;Ldroom/sleepIfUCan/feature/alarmlist/c4;Ljd/a;Lqi/g;)V",
        "Lja0/h0;",
        "G2",
        "()V",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "",
        "isPremiumUser",
        "b3",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V",
        "a3",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V",
        "o2",
        "K2",
        "p2",
        "L2",
        "x2",
        "W2",
        "X2",
        "c3",
        "l2",
        "successOnboarding",
        "m2",
        "(Z)V",
        "U2",
        "k2",
        "shouldChangeNextAlarm",
        "Z2",
        "n2",
        "w2",
        "",
        "Lxg/m;",
        "timeSlots",
        "E2",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)V",
        "j2",
        "Lr3/a;",
        "type",
        "H2",
        "(Lr3/a;)V",
        "F2",
        "S2",
        "J2",
        "I2",
        "O2",
        "r2",
        "C2",
        "R2",
        "g3",
        "u2",
        "f3",
        "N2",
        "e3",
        "Q2",
        "t2",
        "V2",
        "v2",
        "P2",
        "s2",
        "d3",
        "Y2",
        "M2",
        "T2",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;",
        "z2",
        "()Lr3/a;",
        "",
        "alarmId",
        "D2",
        "(I)V",
        "Lja0/q;",
        "Ljava/time/LocalDateTime;",
        "i2",
        "()Lja0/q;",
        "slot",
        "Ljava/time/LocalTime;",
        "now",
        "",
        "completedSlots",
        "failedSlots",
        "La00/t;",
        "q2",
        "(Lxg/m;Ljava/time/LocalTime;Ljava/util/Set;Ljava/util/Set;)La00/t;",
        "alarms",
        "Lch/a;",
        "habits",
        "",
        "Lzz/d;",
        "L",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;",
        "Ldroom/sleepIfUCan/feature/alarmlist/o3;",
        "state",
        "habitAlarmInfoMap",
        "Lzz/a;",
        "K",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarmlist/o3;Ljava/util/Map;)Lzz/a;",
        "sortType",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "H",
        "(Lr3/a;)Ljava/util/Comparator;",
        "P",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Lxg/m;",
        "habitTimes",
        "isActiveAlarm",
        "M",
        "(Ljava/util/List;Z)Lxg/m;",
        "Y",
        "Lqi/f;",
        "Z",
        "Lsh/a;",
        "a0",
        "Lyi/d;",
        "b0",
        "Lwz/c;",
        "c0",
        "Ll4/a;",
        "d0",
        "Ll4/b;",
        "e0",
        "Ldroom/sleepIfUCan/utils/gdpr/e;",
        "f0",
        "Lyz/a;",
        "g0",
        "Lci/i;",
        "h0",
        "Ldi/c;",
        "i0",
        "Lkd/a;",
        "j0",
        "Ldi/d;",
        "k0",
        "Lpi/q;",
        "l0",
        "Ldroom/sleepIfUCan/feature/alarmlist/c4;",
        "m0",
        "Ljd/a;",
        "n0",
        "Lqi/g;",
        "Lkotlinx/coroutines/channels/m;",
        "Ldroom/sleepIfUCan/feature/alarmlist/k;",
        "o0",
        "Lkotlinx/coroutines/channels/m;",
        "y2",
        "()Lkotlinx/coroutines/channels/m;",
        "alarmListEffect",
        "p0",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "deletedAlarm",
        "q0",
        "Ljava/util/List;",
        "deletedDisabledAlarm",
        "La00/q;",
        "r0",
        "La00/q;",
        "amPmIndicatorStyle",
        "Lkotlinx/coroutines/flow/d0;",
        "s0",
        "Lkotlinx/coroutines/flow/d0;",
        "viewModelStateFlow",
        "Lkotlinx/coroutines/flow/r0;",
        "t0",
        "Lkotlinx/coroutines/flow/r0;",
        "getAlarmListFlow$annotations",
        "alarmListFlow",
        "u0",
        "activeHabitsFlow",
        "Ldroom/sleepIfUCan/feature/alarmlist/g3;",
        "v0",
        "B2",
        "()Lkotlinx/coroutines/flow/r0;",
        "uiStateFlow",
        "A2",
        "()Z",
        "shouldShowAccountHoldGuide",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Y:Lqi/f;

.field private final Z:Lsh/a;

.field private final a0:Lyi/d;

.field private final b0:Lwz/c;

.field private final c0:Ll4/a;

.field private final d0:Ll4/b;

.field private final e0:Ldroom/sleepIfUCan/utils/gdpr/e;

.field private final f0:Lyz/a;

.field private final g0:Lci/i;

.field private final h0:Ldi/c;

.field private final i0:Lkd/a;

.field private final j0:Ldi/d;

.field private final k0:Lpi/q;

.field private final l0:Ldroom/sleepIfUCan/feature/alarmlist/c4;

.field private final m0:Ljd/a;

.field private final n0:Lqi/g;

.field private final o0:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Ldroom/sleepIfUCan/feature/alarmlist/k;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field private q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:La00/q;

.field private final s0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ldroom/sleepIfUCan/feature/alarmlist/o3;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/util/List<",
            "Lch/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/alarmlist/g3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqi/f;Lsh/a;Lyi/d;Lwz/c;Ll4/a;Ll4/b;Ldroom/sleepIfUCan/utils/gdpr/e;Lyz/a;Lci/i;Ldi/c;Lkd/a;Ldi/d;Lpi/q;Ldroom/sleepIfUCan/feature/alarmlist/c4;Ljd/a;Lqi/g;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "getHabitEventsByAlarmIdUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitEventRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingNecessityChecker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserHabitOnboardingVisitedUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUserHabitOnboardingVisitedUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprBridge"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmListInstrumentation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlarmsFlowUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextAlarmUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmOperations"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleNextAlarmNotificationUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEventTimeUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainTimeStringCreator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getABTestVariantUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeActiveHabitsFlowUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->Y:Lqi/f;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->Z:Lsh/a;

    iput-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->a0:Lyi/d;

    iput-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->b0:Lwz/c;

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->c0:Ll4/a;

    iput-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->d0:Ll4/b;

    iput-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->e0:Ldroom/sleepIfUCan/utils/gdpr/e;

    iput-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->f0:Lyz/a;

    iput-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->g0:Lci/i;

    iput-object v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->h0:Ldi/c;

    iput-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->i0:Lkd/a;

    iput-object v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->j0:Ldi/d;

    iput-object v13, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->k0:Lpi/q;

    iput-object v14, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->l0:Ldroom/sleepIfUCan/feature/alarmlist/c4;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->m0:Ljd/a;

    iput-object v15, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->n0:Lqi/g;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v2, v5}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v2

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->o0:Lkotlinx/coroutines/channels/m;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->q0:Ljava/util/List;

    invoke-static {}, Lzz/b;->c()La00/q;

    move-result-object v2

    move-object/from16 v21, v2

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->r0:La00/q;

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->z2()Lr3/a;

    move-result-object v24

    sget-object v4, Ly7/c;->a:Ly7/c;

    invoke-virtual {v4}, Ly7/c;->a()Lqb0/o;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v26

    sget-object v4, Lid/a;->w:Lid/a;

    invoke-virtual {v1, v4}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "on"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/16 v36, 0x1fe1

    const/16 v37, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v37}, Ldroom/sleepIfUCan/feature/alarmlist/o3;-><init>(ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmlist/n3$s;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$s;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;

    invoke-direct {v4, v5, v0}, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;-><init>(Lpa0/e;Ldroom/sleepIfUCan/feature/alarmlist/n3;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/k;->d0(Lkotlinx/coroutines/flow/i;Lza0/q;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v4

    sget-object v6, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x1388

    const-wide/16 v11, 0x0

    move-object/from16 p4, v6

    move-wide/from16 p5, v9

    move-wide/from16 p7, v11

    move/from16 p9, v7

    move-object/from16 p10, v8

    invoke-static/range {p4 .. p10}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v4, v7, v8}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object v2

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->t0:Lkotlinx/coroutines/flow/r0;

    invoke-virtual/range {p16 .. p16}, Lqi/g;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x1388

    const-wide/16 v12, 0x0

    move-wide/from16 p5, v10

    move-wide/from16 p7, v12

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p4 .. p10}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v9

    invoke-static {v4, v7, v8, v9}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object v4

    iput-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->u0:Lkotlinx/coroutines/flow/r0;

    new-instance v7, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;

    invoke-direct {v7, v0, v5}, Ldroom/sleepIfUCan/feature/alarmlist/n3$y;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    invoke-static {v2, v4, v1, v7}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lza0/r;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 p5, v9

    move-wide/from16 p7, v11

    move/from16 p9, v7

    move-object/from16 p10, v8

    invoke-static/range {p4 .. p10}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->z2()Lr3/a;

    move-result-object v18

    invoke-virtual/range {p3 .. p3}, Lyi/d;->a()Ljh/b;

    move-result-object v3

    invoke-virtual {v3}, Ljh/b;->r()Z

    move-result v19

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->h()Z

    move-result v29

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/g3;

    move-object/from16 v16, v1

    const/16 v31, 0x2ee1

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v16 .. v32}, Ldroom/sleepIfUCan/feature/alarmlist/g3;-><init>(ZLr3/a;ZZLa00/q;Ljava/util/List;ZZZZLgk/f;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v4, v6, v1}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->v0:Lkotlinx/coroutines/flow/r0;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$a;

    invoke-direct {v3, v0, v5}, Ldroom/sleepIfUCan/feature/alarmlist/n3$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic A(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Ll4/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->d0:Ll4/b;

    return-object p0
.end method

.method public static final synthetic B(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic C(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Ll4/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->c0:Ll4/a;

    return-object p0
.end method

.method public static final synthetic D(Ldroom/sleepIfUCan/feature/alarmlist/n3;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->D2(I)V

    return-void
.end method

.method private final D2(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$j;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;ILpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic E(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->T2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->p0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-void
.end method

.method public static final synthetic G(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->q0:Ljava/util/List;

    return-void
.end method

.method private final H(Lr3/a;)Ljava/util/Comparator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a;",
            ")",
            "Ljava/util/Comparator<",
            "Lzz/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/h3;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmlist/h3;-><init>()V

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/i3;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/alarmlist/i3;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lza0/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lma0/a;->c([Lza0/l;)Ljava/util/Comparator;

    move-result-object v1

    sget-object v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/n3$d;

    invoke-direct {p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$d;-><init>()V

    invoke-static {p1, v1}, Lma0/a;->j(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final I(Lzz/a;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzz/a;->b()Lxg/m;

    move-result-object p0

    invoke-virtual {p0}, Lxg/m;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lzz/a;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzz/a;->b()Lxg/m;

    move-result-object p0

    invoke-virtual {p0}, Lxg/m;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final K(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarmlist/o3;Ljava/util/Map;)Lzz/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Ldroom/sleepIfUCan/feature/alarmlist/o3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzz/d;",
            ">;)",
            "Lzz/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzz/d;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isSkipped()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->l0:Ldroom/sleepIfUCan/feature/alarmlist/c4;

    move-object/from16 v5, p1

    invoke-interface {v3, v5, v2}, Ldroom/sleepIfUCan/feature/alarmlist/c4;->b(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    :goto_2
    move v6, v3

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v3

    sget-object v4, Lyy/c;->d:Lyy/c;

    if-ne v3, v4, :cond_d

    invoke-virtual/range {p2 .. p2}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->l()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/f4;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/f4;->a()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v4

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/f4;->b()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v3

    :cond_8
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg/m;

    new-instance v10, Lzz/f;

    invoke-static {v8}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {v0, v9, v8, v4, v3}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->q2(Lxg/m;Ljava/time/LocalTime;Ljava/util/Set;Ljava/util/Set;)La00/t;

    move-result-object v12

    invoke-virtual {v9}, Lxg/m;->a()I

    move-result v13

    invoke-virtual {v9}, Lxg/m;->b()I

    move-result v14

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->r0:La00/q;

    invoke-static {v13, v14, v15}, Lzz/b;->b(IILa00/q;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v9, v12, v13, v7}, Lzz/f;-><init>(Lxg/m;La00/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lzz/d;->a()Lxg/m;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v10, v1

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v1, Lxg/m;

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxg/m;-><init>(II)V

    goto :goto_6

    :goto_8
    invoke-virtual {v10}, Lxg/m;->a()I

    move-result v1

    invoke-virtual {v10}, Lxg/m;->b()I

    move-result v2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->r0:La00/q;

    invoke-static {v1, v2, v3}, Lzz/b;->a(IILa00/q;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    new-instance v1, Lzz/e;

    invoke-virtual/range {p2 .. p2}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->m()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    :cond_c
    move-object v12, v2

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v12}, Lzz/e;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxg/m;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->r0:La00/q;

    invoke-static {v1, v2, v3}, Lzz/b;->a(IILa00/q;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    new-instance v1, Lzz/h;

    new-instance v10, Lxg/m;

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v3

    invoke-direct {v10, v2, v3}, Lxg/m;-><init>(II)V

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lzz/h;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxg/m;)V

    :goto_9
    return-object v1
.end method

.method private final L(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            ">;",
            "Ljava/util/List<",
            "Lch/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzz/d;",
            ">;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lch/a;

    invoke-virtual {v2}, Lch/a;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Lch/a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/a;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v5

    invoke-virtual {v1}, Lch/a;->c()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lch/a;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    new-instance v4, Lzz/d;

    invoke-virtual {v1}, Lch/a;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isSkipped()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lch/a;->h()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->P(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Lxg/m;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lch/a;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v3

    invoke-direct {p0, v6, v3}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->M(Ljava/util/List;Z)Lxg/m;

    move-result-object v3

    :goto_4
    invoke-virtual {v1}, Lch/a;->d()J

    move-result-wide v6

    invoke-direct {v4, v5, v3, v6, v7}, Lzz/d;-><init>(Ljava/util/List;Lxg/m;J)V

    invoke-static {v2, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {p2}, Lkotlin/collections/x0;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final M(Ljava/util/List;Z)Lxg/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;Z)",
            "Lxg/m;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/j3;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmlist/j3;-><init>()V

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/k3;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/alarmlist/k3;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lza0/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lma0/a;->c([Lza0/l;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/m;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxg/m;

    invoke-virtual {v2}, Lxg/m;->a()I

    move-result v3

    invoke-virtual {v2}, Lxg/m;->b()I

    move-result v2

    invoke-static {v3, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxg/m;

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxg/m;

    :cond_3
    return-object v1
.end method

.method private static final N(Lxg/m;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/m;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lxg/m;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/m;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final P(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Lxg/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;)",
            "Lxg/m;"
        }
    .end annotation

    invoke-static {p1}, Lyy/a;->d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;

    move-result-object p1

    invoke-static {p1, p2}, Ltg/c;->d(Lxg/a;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxg/m;

    invoke-virtual {v2}, Lxg/m;->a()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lxg/m;->b()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxg/m;

    if-nez v1, :cond_2

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/l3;

    invoke-direct {p1}, Ldroom/sleepIfUCan/feature/alarmlist/l3;-><init>()V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/m3;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmlist/m3;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lza0/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lma0/a;->c([Lza0/l;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxg/m;

    :cond_2
    return-object v1
.end method

.method private static final Q(Lxg/m;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/m;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lxg/m;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/m;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final T2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->u0:Lkotlinx/coroutines/flow/r0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lch/a;

    invoke-virtual {v3}, Lch/a;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lch/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lch/a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->o0:Lkotlinx/coroutines/channels/m;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/k$h;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->l0:Ldroom/sleepIfUCan/feature/alarmlist/c4;

    invoke-static {p1}, Lyy/a;->d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;

    move-result-object p1

    invoke-static {p1, v0}, Ltg/c;->d(Lxg/a;Ljava/util/List;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ldroom/sleepIfUCan/feature/alarmlist/c4;->c(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4, v2}, Ldroom/sleepIfUCan/feature/alarmlist/k$h;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3, p2}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static synthetic b(Lxg/m;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->N(Lxg/m;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxg/m;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->O(Lxg/m;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxg/m;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->R(Lxg/m;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzz/a;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->J(Lzz/a;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lzz/a;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->I(Lzz/a;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lxg/m;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->Q(Lxg/m;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lr3/a;)Ljava/util/Comparator;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->H(Lr3/a;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method private final i2()Lja0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/q<",
            "Ljava/time/LocalDateTime;",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-static {v1}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v2, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarmlist/o3;Ljava/util/Map;)Lzz/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->K(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarmlist/o3;Ljava/util/Map;)Lzz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->L(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lja0/q;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->i2()Lja0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lkotlinx/coroutines/flow/r0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->t0:Lkotlinx/coroutines/flow/r0;

    return-object p0
.end method

.method public static final synthetic n(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lkd/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->i0:Lkd/a;

    return-object p0
.end method

.method public static final synthetic o(Ldroom/sleepIfUCan/feature/alarmlist/n3;)La00/q;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->r0:La00/q;

    return-object p0
.end method

.method public static final synthetic p(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->p0:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-object p0
.end method

.method public static final synthetic q(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->q0:Ljava/util/List;

    return-object p0
.end method

.method private final q2(Lxg/m;Ljava/time/LocalTime;Ljava/util/Set;Ljava/util/Set;)La00/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/m;",
            "Ljava/time/LocalTime;",
            "Ljava/util/Set<",
            "Lxg/m;",
            ">;",
            "Ljava/util/Set<",
            "Lxg/m;",
            ">;)",
            "La00/t;"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, La00/t;->b:La00/t;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lxg/m;->a()I

    move-result p3

    invoke-virtual {p1}, Lxg/m;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p2

    if-lez p2, :cond_1

    sget-object p1, La00/t;->e:La00/t;

    return-object p1

    :cond_1
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, La00/t;->c:La00/t;

    return-object p1

    :cond_2
    sget-object p1, La00/t;->d:La00/t;

    return-object p1
.end method

.method public static final synthetic r(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Ldroom/sleepIfUCan/utils/gdpr/e;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->e0:Ldroom/sleepIfUCan/utils/gdpr/e;

    return-object p0
.end method

.method public static final synthetic s(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lci/i;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->g0:Lci/i;

    return-object p0
.end method

.method public static final synthetic t(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lqi/f;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->Y:Lqi/f;

    return-object p0
.end method

.method public static final synthetic u(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Ldi/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->h0:Ldi/c;

    return-object p0
.end method

.method public static final synthetic v(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lyi/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->a0:Lyi/d;

    return-object p0
.end method

.method public static final synthetic w(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lsh/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->Z:Lsh/a;

    return-object p0
.end method

.method public static final synthetic x(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lwz/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->b0:Lwz/c;

    return-object p0
.end method

.method public static final synthetic y(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Ldi/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->j0:Ldi/d;

    return-object p0
.end method

.method public static final synthetic z(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lpi/q;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->k0:Lpi/q;

    return-object p0
.end method

.method private final z2()Lr3/a;
    .locals 1

    invoke-static {}, Lz30/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr3/a;->c:Lr3/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lr3/a;->b:Lr3/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->a0:Lyi/d;

    invoke-virtual {v0}, Lyi/d;->a()Ljh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljh/b;->i()Z

    move-result v0

    return v0
.end method

.method public final B2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/alarmlist/g3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->v0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final C2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$i;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final E2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->f0:Lyz/a;

    invoke-interface {v0, p1, p2}, Lyz/a;->a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)V

    return-void
.end method

.method public final F2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$k;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final G2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0xff7

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final H2(Lr3/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "type"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->c()Lr3/a;

    move-result-object v1

    if-ne v15, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/n3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lz30/g;->C(Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lz30/g;->C(Z)V

    :goto_0
    iget-object v14, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :goto_1
    invoke-interface {v14}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v16, 0x1ffd

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v1

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Ldroom/sleepIfUCan/feature/alarmlist/n3$l;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-direct {v6, v4, v1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$l;-><init>(Lr3/a;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    :cond_3
    move-object/from16 v15, p1

    move-object v14, v2

    goto :goto_1
.end method

.method public final I2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1fdf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final J2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1fdf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final K2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$m;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final L2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$n;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final M2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    sget-object v4, Ly7/c;->a:Ly7/c;

    invoke-virtual {v4}, Ly7/c;->a()Lqb0/o;

    move-result-object v6

    const/16 v17, 0x1ffb

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->t0:Lkotlinx/coroutines/flow/r0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v4

    sget-object v5, Lyy/c;->d:Lyy/c;

    if-ne v4, v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->D2(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final N2()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->o0:Lkotlinx/coroutines/channels/m;

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/k$d;->a:Ldroom/sleepIfUCan/feature/alarmlist/k$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final P2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1bff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final Q2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1eff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final R2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    sget-object v4, Lz30/f;->d:Lz30/f;

    invoke-virtual {v4}, Lz30/f;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lgk/f$a;->a:Lgk/f$a;

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_1
    new-instance v4, Lgk/f$b;

    sget-object v5, Lz30/h;->d:Lz30/h;

    invoke-virtual {v5}, Lz30/h;->z()I

    move-result v5

    invoke-direct {v4, v5}, Lgk/f$b;-><init>(I)V

    goto :goto_0

    :goto_1
    const/16 v17, 0x1f7f

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final S2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1fdf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final U2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$o;

    const/4 v1, 0x0

    const-wide/16 v4, 0x12c

    invoke-direct {v3, v4, v5, p0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$o;-><init>(JLdroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final V2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1dff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final W2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 7

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/n3$p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/n3$p;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final X2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 7

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/n3$q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/n3$q;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final Y2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$t;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$t;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final Z2(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$u;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$u;-><init>(ZLdroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a3(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 7

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/n3$v;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/n3$v;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final b3(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V
    .locals 6

    const-string p2, "alarm"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$w;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$w;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final c3(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 7

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final d3()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$z;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$z;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final e3()V
    .locals 1

    sget-object v0, Lz30/f;->d:Lz30/f;

    invoke-virtual {v0}, Lz30/f;->j()V

    return-void
.end method

.method public final f3()V
    .locals 1

    sget-object v0, Lz30/f;->d:Lz30/f;

    invoke-virtual {v0}, Lz30/f;->k()V

    return-void
.end method

.method public final g3()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->d()Lgk/f;

    move-result-object v0

    sget-object v1, Lgk/f$a;->a:Lgk/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz30/f;->d:Lz30/f;

    invoke-virtual {v0}, Lz30/f;->s()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz30/f;->r()V

    :goto_0
    return-void
.end method

.method public final j2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->f0:Lyz/a;

    invoke-interface {v0, p1}, Lyz/a;->b(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    return-void
.end method

.method public final k2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final l2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x17ff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final m2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->U2()V

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->U2()V

    return-void
.end method

.method public final o2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 7

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/n3$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Ldroom/sleepIfUCan/feature/alarmlist/n3$e;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final p2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$f;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final r2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final s2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1bff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final t2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1eff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final u2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1f7f

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final v2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v17, 0x1dff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final w2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$g;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final x2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 7

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/n3$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/n3$h;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final y2()Lkotlinx/coroutines/channels/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "Ldroom/sleepIfUCan/feature/alarmlist/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3;->o0:Lkotlinx/coroutines/channels/m;

    return-object v0
.end method
