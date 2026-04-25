.class Lzendesk/suas/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/suas/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzendesk/suas/l$c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lzendesk/suas/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/k<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lzendesk/suas/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/h<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lzendesk/suas/k;Lzendesk/suas/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/k<",
            "TE;>;",
            "Lzendesk/suas/h<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/suas/l$b;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lzendesk/suas/l$b;->b:Lzendesk/suas/k;

    .line 5
    iput-object p3, p0, Lzendesk/suas/l$b;->c:Lzendesk/suas/h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lzendesk/suas/k;Lzendesk/suas/h;Lzendesk/suas/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/l$b;-><init>(Ljava/lang/Class;Lzendesk/suas/k;Lzendesk/suas/h;)V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/suas/o;Lzendesk/suas/o;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzendesk/suas/l$b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lzendesk/suas/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lzendesk/suas/l$b;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lzendesk/suas/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lzendesk/suas/l$b;->c:Lzendesk/suas/h;

    iget-object v1, p0, Lzendesk/suas/l$b;->b:Lzendesk/suas/k;

    invoke-static {v0, p1, p2, v1, p3}, Lzendesk/suas/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/h;Lzendesk/suas/k;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/suas/l$b;->a:Ljava/lang/Class;

    invoke-static {v0}, Lzendesk/suas/o;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
