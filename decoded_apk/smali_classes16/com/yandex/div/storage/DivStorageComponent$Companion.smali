.class public final Lcom/yandex/div/storage/DivStorageComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Je\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorageComponent$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "histogramReporter",
        "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
        "histogramNameProvider",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "errorLogger",
        "Lia0/a;",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "cardErrorTransformer",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "parsingHistogramReporter",
        "",
        "databaseNamePrefix",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "create",
        "(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Lia0/a;Lia0/a;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageComponent;",
        "Lcom/yandex/div/storage/InternalStorageComponent;",
        "createInternal$div_storage_release",
        "(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Lia0/a;Lia0/a;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;",
        "createInternal",
        "div-storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/DivStorageComponent$Companion;

    invoke-direct {v0}, Lcom/yandex/div/storage/DivStorageComponent$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/DivStorageComponent$Companion;->$$INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->createInternal$lambda$0(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Lia0/a;Lia0/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    new-instance v4, Lcom/yandex/div/storage/util/LazyProvider;

    sget-object v5, Lcom/yandex/div/storage/DivStorageComponent$Companion$create$1;->INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion$create$1;

    invoke-direct {v4, v5}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lza0/a;)V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const-string v5, ""

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v3

    move-object p7, v2

    move-object p8, v4

    move-object p9, v5

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Lia0/a;Lia0/a;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final createInternal$lambda$0(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 7

    new-instance v6, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V

    return-object v6
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Lia0/a;Lia0/a;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lia0/a<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/storage/DivStorageComponent;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->createInternal$div_storage_release(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Lia0/a;Lia0/a;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;

    move-result-object p1

    return-object p1
.end method

.method public final createInternal$div_storage_release(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Lia0/a;Lia0/a;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lia0/a<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/storage/InternalStorageComponent;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/storage/a;

    invoke-direct {v0}, Lcom/yandex/div/storage/a;-><init>()V

    new-instance v8, Lcom/yandex/div/storage/DivStorageImpl;

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-direct {v8, p1, v0, v2}, Lcom/yandex/div/storage/DivStorageImpl;-><init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/storage/util/LazyProvider;

    new-instance v1, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;-><init>(Lia0/a;)V

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lza0/a;)V

    new-instance v7, Lcom/yandex/div/storage/histogram/HistogramRecorder;

    move-object v1, p2

    move-object/from16 v9, p3

    invoke-direct {v7, p2, v9}, Lcom/yandex/div/storage/histogram/HistogramRecorder;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V

    new-instance v10, Lcom/yandex/div/storage/templates/TemplatesContainer;

    move-object v1, v10

    move-object v2, v8

    move-object/from16 v3, p4

    move-object v4, v7

    move-object v5, v0

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/templates/TemplatesContainer;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lia0/a;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V

    new-instance v11, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v11, v2, v10, v1}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;-><init>(Lia0/a;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    new-instance v12, Lcom/yandex/div/storage/DivDataRepositoryImpl;

    move-object v1, v12

    move-object v2, v8

    move-object v3, v10

    move-object/from16 v5, p3

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/storage/DivDataRepositoryImpl;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lia0/a;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V

    new-instance v0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;

    invoke-direct {v0, v8}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;-><init>(Lcom/yandex/div/storage/DivStorage;)V

    new-instance v1, Lcom/yandex/div/storage/InternalStorageComponent;

    invoke-direct {v1, v12, v0, v8}, Lcom/yandex/div/storage/InternalStorageComponent;-><init>(Lcom/yandex/div/storage/DivDataRepository;Lcom/yandex/div/storage/RawJsonRepository;Lcom/yandex/div/storage/DivStorage;)V

    return-object v1
.end method
