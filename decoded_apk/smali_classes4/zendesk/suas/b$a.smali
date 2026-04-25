.class Lzendesk/suas/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/suas/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/suas/b;->b(Lzendesk/suas/a;Lzendesk/suas/j;Lzendesk/suas/f;Lzendesk/suas/e;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/suas/j;

.field final synthetic b:Lzendesk/suas/f;

.field final synthetic c:Lzendesk/suas/e;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lzendesk/suas/b;


# direct methods
.method constructor <init>(Lzendesk/suas/b;Lzendesk/suas/j;Lzendesk/suas/f;Lzendesk/suas/e;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lzendesk/suas/b$a;->e:Lzendesk/suas/b;

    iput-object p2, p0, Lzendesk/suas/b$a;->a:Lzendesk/suas/j;

    iput-object p3, p0, Lzendesk/suas/b$a;->b:Lzendesk/suas/f;

    iput-object p4, p0, Lzendesk/suas/b$a;->c:Lzendesk/suas/e;

    iput-object p5, p0, Lzendesk/suas/b$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/suas/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/suas/b$a;->e:Lzendesk/suas/b;

    iget-object v2, p0, Lzendesk/suas/b$a;->a:Lzendesk/suas/j;

    iget-object v3, p0, Lzendesk/suas/b$a;->b:Lzendesk/suas/f;

    iget-object v4, p0, Lzendesk/suas/b$a;->c:Lzendesk/suas/e;

    iget-object v5, p0, Lzendesk/suas/b$a;->d:Ljava/util/Iterator;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzendesk/suas/b;->a(Lzendesk/suas/b;Lzendesk/suas/a;Lzendesk/suas/j;Lzendesk/suas/f;Lzendesk/suas/e;Ljava/util/Iterator;)V

    return-void
.end method
