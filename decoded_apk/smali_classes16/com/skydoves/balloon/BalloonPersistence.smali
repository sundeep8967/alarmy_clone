.class public final Lcom/skydoves/balloon/BalloonPersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonPersistence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/skydoves/balloon/BalloonPersistence;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "getPersistedCounts",
        "(Ljava/lang/String;)I",
        "counts",
        "Lja0/h0;",
        "putCounts",
        "(Ljava/lang/String;I)V",
        "",
        "shouldShowUp",
        "(Ljava/lang/String;I)Z",
        "putIncrementedCounts",
        "(Ljava/lang/String;)V",
        "clearAllPreferences",
        "Companion",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

.field private static final SHOWED_UP:Ljava/lang/String; = "SHOWED_UP"

.field private static volatile instance:Lcom/skydoves/balloon/BalloonPersistence;

.field private static sharedPreferenceManager:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/BalloonPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/BalloonPersistence;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->instance:Lcom/skydoves/balloon/BalloonPersistence;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skydoves/balloon/BalloonPersistence;)V
    .locals 0

    sput-object p0, Lcom/skydoves/balloon/BalloonPersistence;->instance:Lcom/skydoves/balloon/BalloonPersistence;

    return-void
.end method

.method public static final synthetic access$setSharedPreferenceManager$cp(Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getInstance(Landroid/content/Context;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object p0

    return-object p0
.end method

.method public static final getPersistName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPersistedCounts(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final putCounts(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final clearAllPreferences()V
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final putIncrementedCounts(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/BalloonPersistence;->getPersistedCounts(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/BalloonPersistence;->putCounts(Ljava/lang/String;I)V

    return-void
.end method

.method public final shouldShowUp(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/BalloonPersistence;->getPersistedCounts(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
