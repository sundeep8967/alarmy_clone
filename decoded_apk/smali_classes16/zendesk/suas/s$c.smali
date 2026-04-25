.class Lzendesk/suas/s$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lzendesk/suas/l$c;

.field private final b:Lzendesk/suas/k;

.field final synthetic c:Lzendesk/suas/s;


# direct methods
.method constructor <init>(Lzendesk/suas/s;Lzendesk/suas/l$c;Lzendesk/suas/k;)V
    .locals 0

    iput-object p1, p0, Lzendesk/suas/s$c;->c:Lzendesk/suas/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzendesk/suas/s$c;->a:Lzendesk/suas/l$c;

    iput-object p3, p0, Lzendesk/suas/s$c;->b:Lzendesk/suas/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lzendesk/suas/s$c;->c:Lzendesk/suas/s;

    iget-object v1, p0, Lzendesk/suas/s$c;->b:Lzendesk/suas/k;

    invoke-virtual {v0, v1}, Lzendesk/suas/s;->q(Lzendesk/suas/k;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lzendesk/suas/s$c;->a:Lzendesk/suas/l$c;

    iget-object v1, p0, Lzendesk/suas/s$c;->c:Lzendesk/suas/s;

    invoke-virtual {v1}, Lzendesk/suas/s;->getState()Lzendesk/suas/o;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lzendesk/suas/l$c;->a(Lzendesk/suas/o;Lzendesk/suas/o;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lzendesk/suas/s$c;->c:Lzendesk/suas/s;

    invoke-static {v0}, Lzendesk/suas/s;->m(Lzendesk/suas/s;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/s$c;->b:Lzendesk/suas/k;

    iget-object v2, p0, Lzendesk/suas/s$c;->a:Lzendesk/suas/l$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
