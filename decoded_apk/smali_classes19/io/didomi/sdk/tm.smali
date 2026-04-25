.class public Lio/didomi/sdk/tm;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/tm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 l2\u00020\u0001:\u0001$Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010$\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008$\u0010(J\u0015\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010$\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010-J\r\u0010.\u001a\u00020\u001a\u00a2\u0006\u0004\u0008.\u0010\u001cJ\r\u0010$\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010\u001cJ\r\u0010/\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u0010\u001cJ\r\u00100\u001a\u00020\u001d\u00a2\u0006\u0004\u00080\u0010\u001fJ\r\u00101\u001a\u00020\u001a\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0015\u00103\u001a\u00020\u001a2\u0006\u00102\u001a\u00020#\u00a2\u0006\u0004\u00083\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010\r\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010M\u001a\u0004\u0008N\u0010OR\"\u0010S\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008$\u0010RR\"\u0010U\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010Q\u001a\u0004\u00083\u0010\u001f\"\u0004\u0008*\u0010RR\"\u0010X\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010\u001f\"\u0004\u00083\u0010RR$\u0010_\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008$\u0010^R\u0017\u0010e\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001b\u0010i\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u00089\u0010hR\u0016\u0010k\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010Q\u00a8\u0006m"
    }
    d2 = {
        "Lio/didomi/sdk/tm;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/g1;",
        "contextHelper",
        "Lio/didomi/sdk/il;",
        "userRepository",
        "Lio/didomi/sdk/b1;",
        "consentRepository",
        "Lio/didomi/sdk/d7;",
        "eventsRepository",
        "Lio/didomi/sdk/h9;",
        "languagesHelper",
        "Lio/didomi/sdk/p9;",
        "logoProvider",
        "Lio/didomi/sdk/ba;",
        "navigationManager",
        "Lio/didomi/sdk/uk;",
        "uiProvider",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/didomi/sdk/ja;",
        "organizationUserRepository",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/il;Lio/didomi/sdk/b1;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/p9;Lio/didomi/sdk/ba;Lio/didomi/sdk/uk;Landroid/content/SharedPreferences;Lio/didomi/sdk/ja;)V",
        "Lja0/h0;",
        "h",
        "()V",
        "",
        "k",
        "()Z",
        "f",
        "",
        "deepLinkView",
        "",
        "a",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Lio/didomi/sdk/events/Event;",
        "event",
        "(Lio/didomi/sdk/events/Event;)V",
        "statusStr",
        "b",
        "(Ljava/lang/String;)V",
        "url",
        "(Ljava/lang/String;)Z",
        "g",
        "e",
        "i",
        "j",
        "errorJson",
        "c",
        "Lio/didomi/sdk/n0;",
        "getConfigurationRepository",
        "()Lio/didomi/sdk/n0;",
        "Lio/didomi/sdk/g1;",
        "Lio/didomi/sdk/il;",
        "d",
        "Lio/didomi/sdk/b1;",
        "Lio/didomi/sdk/d7;",
        "getEventsRepository",
        "()Lio/didomi/sdk/d7;",
        "Lio/didomi/sdk/h9;",
        "getLanguagesHelper",
        "()Lio/didomi/sdk/h9;",
        "Lio/didomi/sdk/p9;",
        "getLogoProvider",
        "()Lio/didomi/sdk/p9;",
        "Lio/didomi/sdk/ba;",
        "getNavigationManager",
        "()Lio/didomi/sdk/ba;",
        "Lio/didomi/sdk/uk;",
        "getUiProvider",
        "()Lio/didomi/sdk/uk;",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "Lio/didomi/sdk/ja;",
        "getOrganizationUserRepository",
        "()Lio/didomi/sdk/ja;",
        "l",
        "Z",
        "(Z)V",
        "noticeDisplayed",
        "m",
        "preferencesDisplayed",
        "n",
        "getVendorsPreferencesDisplayed",
        "vendorsPreferencesDisplayed",
        "Lio/didomi/sdk/b9;",
        "o",
        "Lio/didomi/sdk/b9;",
        "getJavascriptCallable",
        "()Lio/didomi/sdk/b9;",
        "(Lio/didomi/sdk/b9;)V",
        "javascriptCallable",
        "Lcom/google/gson/Gson;",
        "p",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "q",
        "Lja0/k;",
        "()Ljava/lang/String;",
        "sdkUrl",
        "r",
        "errorOccurred",
        "s",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lio/didomi/sdk/tm$a;


# instance fields
.field private final a:Lio/didomi/sdk/n0;

.field private final b:Lio/didomi/sdk/g1;

.field private final c:Lio/didomi/sdk/il;

.field private final d:Lio/didomi/sdk/b1;

.field private final e:Lio/didomi/sdk/d7;

.field private final f:Lio/didomi/sdk/h9;

.field private final g:Lio/didomi/sdk/p9;

.field private final h:Lio/didomi/sdk/ba;

.field private final i:Lio/didomi/sdk/uk;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lio/didomi/sdk/ja;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lio/didomi/sdk/b9;

.field private final p:Lcom/google/gson/Gson;

.field private final q:Lja0/k;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/tm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/tm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/tm;->s:Lio/didomi/sdk/tm$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/il;Lio/didomi/sdk/b1;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/p9;Lio/didomi/sdk/ba;Lio/didomi/sdk/uk;Landroid/content/SharedPreferences;Lio/didomi/sdk/ja;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationUserRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/tm;->a:Lio/didomi/sdk/n0;

    iput-object p2, p0, Lio/didomi/sdk/tm;->b:Lio/didomi/sdk/g1;

    iput-object p3, p0, Lio/didomi/sdk/tm;->c:Lio/didomi/sdk/il;

    iput-object p4, p0, Lio/didomi/sdk/tm;->d:Lio/didomi/sdk/b1;

    iput-object p5, p0, Lio/didomi/sdk/tm;->e:Lio/didomi/sdk/d7;

    iput-object p6, p0, Lio/didomi/sdk/tm;->f:Lio/didomi/sdk/h9;

    iput-object p7, p0, Lio/didomi/sdk/tm;->g:Lio/didomi/sdk/p9;

    iput-object p8, p0, Lio/didomi/sdk/tm;->h:Lio/didomi/sdk/ba;

    iput-object p9, p0, Lio/didomi/sdk/tm;->i:Lio/didomi/sdk/uk;

    iput-object p10, p0, Lio/didomi/sdk/tm;->j:Landroid/content/SharedPreferences;

    iput-object p11, p0, Lio/didomi/sdk/tm;->k:Lio/didomi/sdk/ja;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/tm;->p:Lcom/google/gson/Gson;

    new-instance p1, Lio/didomi/sdk/tm$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tm$b;-><init>(Lio/didomi/sdk/tm;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tm;->q:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/tm;)Lio/didomi/sdk/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/tm;->b:Lio/didomi/sdk/g1;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tm;->q:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/tm;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/didomi/sdk/tm;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/didomi/sdk/tm;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/tm;->o:Lio/didomi/sdk/b9;

    if-eqz v0, :cond_0

    const-string v1, "hideVendors();"

    invoke-interface {v0, v1}, Lio/didomi/sdk/b9;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/didomi/sdk/tm;->n:Z

    return-void
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tm;->a:Lio/didomi/sdk/n0;

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/didomi/sdk/tm;->d:Lio/didomi/sdk/b1;

    invoke-virtual {v0}, Lio/didomi/sdk/b1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSdk("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/didomi/sdk/tm;->a:Lio/didomi/sdk/n0;

    invoke-virtual {v1}, Lio/didomi/sdk/n0;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lio/didomi/sdk/tm;->a:Lio/didomi/sdk/n0;

    invoke-virtual {v2}, Lio/didomi/sdk/n0;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Lio/didomi/sdk/tm;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lio/didomi/sdk/tm;->f:Lio/didomi/sdk/h9;

    invoke-virtual {v2}, Lio/didomi/sdk/h9;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lio/didomi/sdk/tm;->k:Lio/didomi/sdk/ja;

    invoke-virtual {v1}, Lio/didomi/sdk/ja;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v2, Lio/didomi/sdk/mm;->a:Lio/didomi/sdk/mm;

    .line 12
    iget-object v3, p0, Lio/didomi/sdk/tm;->d:Lio/didomi/sdk/b1;

    invoke-virtual {v3}, Lio/didomi/sdk/b1;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/didomi/sdk/tm;->b:Lio/didomi/sdk/g1;

    invoke-virtual {v4}, Lio/didomi/sdk/g1;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lio/didomi/sdk/tm;->c:Lio/didomi/sdk/il;

    invoke-virtual {v5}, Lio/didomi/sdk/il;->b()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Lio/didomi/sdk/mm;->b(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openNotice("

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", { deepLinkView: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " });"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lio/didomi/sdk/tm;->h:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->b()V

    .line 24
    iget-object v0, p0, Lio/didomi/sdk/tm;->h:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->a()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/didomi/sdk/tm;->o:Lio/didomi/sdk/b9;

    return-void
.end method

.method public final a(Lio/didomi/sdk/b9;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/tm;->o:Lio/didomi/sdk/b9;

    return-void
.end method

.method public final a(Lio/didomi/sdk/events/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/didomi/sdk/tm;->e:Lio/didomi/sdk/d7;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/d7;->c(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/didomi/sdk/tm;->l:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/didomi/sdk/tm;->b:Lio/didomi/sdk/g1;

    invoke-virtual {v0}, Lio/didomi/sdk/g1;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "statusStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lio/didomi/sdk/tm;->p:Lcom/google/gson/Gson;

    const-class v3, Lio/didomi/sdk/models/UserStatus;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/models/UserStatus;

    .line 4
    new-instance v15, Lio/didomi/sdk/kl;

    .line 5
    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus;->getPurposes()Lio/didomi/sdk/models/UserStatus$Purposes;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Purposes;->getConsent()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Ids;->getEnabled()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus;->getPurposes()Lio/didomi/sdk/models/UserStatus$Purposes;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Purposes;->getConsent()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Ids;->getDisabled()Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus;->getPurposes()Lio/didomi/sdk/models/UserStatus$Purposes;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Purposes;->getLegitimateInterest()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Ids;->getEnabled()Ljava/util/Set;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus;->getPurposes()Lio/didomi/sdk/models/UserStatus$Purposes;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Purposes;->getLegitimateInterest()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Ids;->getDisabled()Ljava/util/Set;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus;->getVendors()Lio/didomi/sdk/models/UserStatus$Vendors;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Vendors;->getConsent()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Ids;->getEnabled()Ljava/util/Set;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus;->getVendors()Lio/didomi/sdk/models/UserStatus$Vendors;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Vendors;->getConsent()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Ids;->getDisabled()Ljava/util/Set;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus;->getVendors()Lio/didomi/sdk/models/UserStatus$Vendors;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Vendors;->getLegitimateInterest()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/models/UserStatus$Ids;->getEnabled()Ljava/util/Set;

    move-result-object v9

    .line 12
    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus;->getVendors()Lio/didomi/sdk/models/UserStatus$Vendors;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus$Vendors;->getLegitimateInterest()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus$Ids;->getDisabled()Ljava/util/Set;

    move-result-object v10

    const/16 v14, 0x400

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 13
    const-string v12, "click"

    const/4 v13, 0x0

    move-object v2, v15

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lio/didomi/sdk/kl;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v1, v0, Lio/didomi/sdk/tm;->d:Lio/didomi/sdk/b1;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lio/didomi/sdk/b1;->a(Lio/didomi/sdk/kl;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/didomi/sdk/tm;->m:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/tm;->l:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/tm;->p:Lcom/google/gson/Gson;

    const-class v1, Lio/didomi/sdk/a7;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/a7;

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/a7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resource failed to load"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/a7;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There was an error while loading a resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This could be due to a connection issue or cached files no longer available."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lio/didomi/sdk/tm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/tm;->a()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " The UI will be dismissed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/didomi/sdk/tm;->r:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error not triggered as an error event was already triggered. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/didomi/sdk/tm;->r:Z

    .line 12
    new-instance v0, Lio/didomi/sdk/events/ErrorEvent;

    sget-object v1, Lio/didomi/sdk/events/ErrorType;->ERROR_LOADING_UI_RESOURCE:Lio/didomi/sdk/events/ErrorType;

    invoke-direct {v0, p1, v1}, Lio/didomi/sdk/events/ErrorEvent;-><init>(Ljava/lang/String;Lio/didomi/sdk/events/ErrorType;)V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tm;->a(Lio/didomi/sdk/events/Event;)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/didomi/sdk/tm;->n:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/tm;->m:Z

    return v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lio/didomi/sdk/tm;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/didomi/sdk/tm;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/tm;->i:Lio/didomi/sdk/uk;

    instance-of v1, v0, Lio/didomi/sdk/sm;

    if-eqz v1, :cond_1

    check-cast v0, Lio/didomi/sdk/sm;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/didomi/sdk/sm;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lio/didomi/sdk/tm;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/didomi/sdk/tm;->h:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->b()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lio/didomi/sdk/tm;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/didomi/sdk/tm;->g()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/tm;->o:Lio/didomi/sdk/b9;

    if-eqz v0, :cond_0

    const-string v1, "hidePreferences();"

    invoke-interface {v0, v1}, Lio/didomi/sdk/b9;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/didomi/sdk/tm;->m:Z

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/tm;->j:Landroid/content/SharedPreferences;

    const-string v1, "Didomi_WebSdk_Cached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lio/didomi/sdk/tm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Didomi Web SDK was successfully set in WebView cache"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/didomi/sdk/tm;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Didomi_WebSdk_Cached"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
