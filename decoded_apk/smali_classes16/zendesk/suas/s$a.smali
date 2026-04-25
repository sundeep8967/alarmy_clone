.class Lzendesk/suas/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/suas/s;->e(Lzendesk/suas/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/suas/a;

.field final synthetic c:Lzendesk/suas/s;


# direct methods
.method constructor <init>(Lzendesk/suas/s;Lzendesk/suas/a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    iput-object p2, p0, Lzendesk/suas/s$a;->b:Lzendesk/suas/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    iget-object v1, p0, Lzendesk/suas/s$a;->b:Lzendesk/suas/a;

    invoke-static {v0, v1}, Lzendesk/suas/s;->f(Lzendesk/suas/s;Lzendesk/suas/a;)V

    iget-object v0, p0, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    invoke-static {v0}, Lzendesk/suas/s;->k(Lzendesk/suas/s;)Lzendesk/suas/b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/s$a;->b:Lzendesk/suas/a;

    iget-object v2, p0, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    new-instance v3, Lzendesk/suas/s$a$a;

    invoke-direct {v3, p0}, Lzendesk/suas/s$a$a;-><init>(Lzendesk/suas/s$a;)V

    invoke-virtual {v0, v1, v2, v2, v3}, Lzendesk/suas/b;->onAction(Lzendesk/suas/a;Lzendesk/suas/j;Lzendesk/suas/f;Lzendesk/suas/e;)V

    return-void
.end method
