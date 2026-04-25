.class public final Ld90/g;
.super Lc90/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00110\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Ld90/g;",
        "Lc90/i;",
        "<init>",
        "()V",
        "",
        "d",
        "I",
        "e",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "connectTimeout",
        "g",
        "setSocketTimeout",
        "socketTimeout",
        "Lkotlin/Function1;",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "Lja0/h0;",
        "f",
        "Lza0/l;",
        "h",
        "()Lza0/l;",
        "setSslManager",
        "(Lza0/l;)V",
        "sslManager",
        "Ljava/net/HttpURLConnection;",
        "setRequestConfig",
        "requestConfig",
        "ktor-client-android"
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
.field private d:I

.field private e:I

.field private f:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc90/i;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Ld90/g;->d:I

    iput v0, p0, Ld90/g;->e:I

    new-instance v0, Ld90/e;

    invoke-direct {v0}, Ld90/e;-><init>()V

    iput-object v0, p0, Ld90/g;->f:Lza0/l;

    new-instance v0, Ld90/f;

    invoke-direct {v0}, Ld90/f;-><init>()V

    iput-object v0, p0, Ld90/g;->g:Lza0/l;

    return-void
.end method

.method public static synthetic c(Ljavax/net/ssl/HttpsURLConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ld90/g;->j(Ljavax/net/ssl/HttpsURLConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/net/HttpURLConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ld90/g;->i(Ljava/net/HttpURLConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/net/HttpURLConnection;)Lja0/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ljavax/net/ssl/HttpsURLConnection;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Ld90/g;->d:I

    return v0
.end method

.method public final f()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Ljava/net/HttpURLConnection;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld90/g;->g:Lza0/l;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ld90/g;->e:I

    return v0
.end method

.method public final h()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld90/g;->f:Lza0/l;

    return-object v0
.end method
