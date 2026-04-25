.class Lzendesk/suas/l$d;
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
    name = "d"
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
.field private final a:Lzendesk/suas/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/k<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lzendesk/suas/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/p<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lzendesk/suas/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/h<",
            "Lzendesk/suas/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/suas/k;Lzendesk/suas/p;Lzendesk/suas/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/k<",
            "TE;>;",
            "Lzendesk/suas/p<",
            "TE;>;",
            "Lzendesk/suas/h<",
            "Lzendesk/suas/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/suas/l$d;->a:Lzendesk/suas/k;

    .line 4
    iput-object p2, p0, Lzendesk/suas/l$d;->b:Lzendesk/suas/p;

    .line 5
    iput-object p3, p0, Lzendesk/suas/l$d;->c:Lzendesk/suas/h;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/k;Lzendesk/suas/p;Lzendesk/suas/h;Lzendesk/suas/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/l$d;-><init>(Lzendesk/suas/k;Lzendesk/suas/p;Lzendesk/suas/h;)V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/suas/o;Lzendesk/suas/o;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lzendesk/suas/l$d;->c:Lzendesk/suas/h;

    invoke-interface {p3, p1, p2}, Lzendesk/suas/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lzendesk/suas/l$d;->b:Lzendesk/suas/p;

    invoke-interface {p1, p2}, Lzendesk/suas/p;->selectData(Lzendesk/suas/o;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lzendesk/suas/l$d;->a:Lzendesk/suas/k;

    invoke-interface {p2, p1}, Lzendesk/suas/k;->update(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
