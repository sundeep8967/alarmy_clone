.class public final Lio/bidmachine/media3/common/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/x$b$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/media3/common/x$b;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lio/bidmachine/media3/common/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/x$b$a;

    invoke-direct {v0}, Lio/bidmachine/media3/common/x$b$a;-><init>()V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/x$b$a;->e()Lio/bidmachine/media3/common/x$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/x$b;->b:Lio/bidmachine/media3/common/x$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/x$b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/common/x$b;->a:Lio/bidmachine/media3/common/n;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/n;Lio/bidmachine/media3/common/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/x$b;-><init>(Lio/bidmachine/media3/common/n;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/common/x$b;)Lio/bidmachine/media3/common/n;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/x$b;->a:Lio/bidmachine/media3/common/n;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/x$b;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/bidmachine/media3/common/x$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/x$b;

    iget-object v0, p0, Lio/bidmachine/media3/common/x$b;->a:Lio/bidmachine/media3/common/n;

    iget-object p1, p1, Lio/bidmachine/media3/common/x$b;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/x$b;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/n;->hashCode()I

    move-result v0

    return v0
.end method
