.class Lzendesk/belvedere/BelvedereUi$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$b$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lzendesk/belvedere/BelvedereUi$b$a;


# direct methods
.method constructor <init>(Lzendesk/belvedere/BelvedereUi$b$a;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v9, Lzendesk/belvedere/BelvedereUi$UiConfig;

    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->b:Ljava/util/List;

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$b$a;->b:Lzendesk/belvedere/BelvedereUi$b;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$b;->a(Lzendesk/belvedere/BelvedereUi$b;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$b$a;->b:Lzendesk/belvedere/BelvedereUi$b;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$b;->b(Lzendesk/belvedere/BelvedereUi$b;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$b$a;->b:Lzendesk/belvedere/BelvedereUi$b;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$b;->c(Lzendesk/belvedere/BelvedereUi$b;)Z

    move-result v4

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$b$a;->b:Lzendesk/belvedere/BelvedereUi$b;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$b;->d(Lzendesk/belvedere/BelvedereUi$b;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$b$a;->b:Lzendesk/belvedere/BelvedereUi$b;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$b;->e(Lzendesk/belvedere/BelvedereUi$b;)J

    move-result-wide v6

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$b$a;->b:Lzendesk/belvedere/BelvedereUi$b;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$b;->f(Lzendesk/belvedere/BelvedereUi$b;)Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->c:Landroid/app/Activity;

    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iget-object v2, v2, Lzendesk/belvedere/BelvedereUi$b$a;->a:Lzendesk/belvedere/d;

    invoke-static {v0, v1, v2, v9}, Lzendesk/belvedere/m;->t(Landroid/app/Activity;Landroid/view/ViewGroup;Lzendesk/belvedere/d;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lzendesk/belvedere/m;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$b$a$a;->e:Lzendesk/belvedere/BelvedereUi$b$a;

    iget-object v1, v1, Lzendesk/belvedere/BelvedereUi$b$a;->a:Lzendesk/belvedere/d;

    invoke-virtual {v1, v0, v9}, Lzendesk/belvedere/d;->v(Lzendesk/belvedere/m;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    return-void
.end method
