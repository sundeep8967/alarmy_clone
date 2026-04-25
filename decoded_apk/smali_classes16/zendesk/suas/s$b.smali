.class Lzendesk/suas/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/suas/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lzendesk/suas/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/k<",
            "Lzendesk/suas/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lzendesk/suas/s;


# direct methods
.method private constructor <init>(Lzendesk/suas/s;Lzendesk/suas/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/k<",
            "Lzendesk/suas/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lzendesk/suas/s$b;->b:Lzendesk/suas/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/suas/s$b;->a:Lzendesk/suas/k;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/s;Lzendesk/suas/k;Lzendesk/suas/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/suas/s$b;-><init>(Lzendesk/suas/s;Lzendesk/suas/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lzendesk/suas/s$b;->b:Lzendesk/suas/s;

    iget-object v1, p0, Lzendesk/suas/s$b;->a:Lzendesk/suas/k;

    invoke-virtual {v0, v1}, Lzendesk/suas/s;->q(Lzendesk/suas/k;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lzendesk/suas/s$b;->b:Lzendesk/suas/s;

    invoke-static {v0}, Lzendesk/suas/s;->l(Lzendesk/suas/s;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/s$b;->a:Lzendesk/suas/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
