.class public final Lio/bidmachine/media3/common/r$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/r$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/r$k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/bidmachine/media3/common/r$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$k$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lio/bidmachine/media3/common/r$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$k$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/bidmachine/media3/common/r$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$k$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lio/bidmachine/media3/common/r$k;->d:I

    iput v0, p0, Lio/bidmachine/media3/common/r$k$a;->d:I

    .line 7
    iget v0, p1, Lio/bidmachine/media3/common/r$k;->e:I

    iput v0, p0, Lio/bidmachine/media3/common/r$k$a;->e:I

    .line 8
    iget-object v0, p1, Lio/bidmachine/media3/common/r$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$k$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lio/bidmachine/media3/common/r$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lio/bidmachine/media3/common/r$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r$k;Lio/bidmachine/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/r$k$a;-><init>(Lio/bidmachine/media3/common/r$k;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/common/r$k$a;)Lio/bidmachine/media3/common/r$j;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/common/r$k$a;->i()Lio/bidmachine/media3/common/r$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/common/r$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/common/r$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/media3/common/r$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/media3/common/r$k$a;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/r$k$a;->d:I

    return p0
.end method

.method static synthetic f(Lio/bidmachine/media3/common/r$k$a;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/r$k$a;->e:I

    return p0
.end method

.method static synthetic g(Lio/bidmachine/media3/common/r$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/media3/common/r$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private i()Lio/bidmachine/media3/common/r$j;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/r$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/r$j;-><init>(Lio/bidmachine/media3/common/r$k$a;Lio/bidmachine/media3/common/r$a;)V

    return-object v0
.end method
