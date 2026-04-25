.class final Ldroom/sleepIfUCan/feature/setting/general/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/general/f0;->o(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ldroom/sleepIfUCan/feature/setting/general/r;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lj20/c;

.field final synthetic h:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhe/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLdroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lj20/c;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldroom/sleepIfUCan/feature/setting/general/r;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lj20/c;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhe/d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->c:Ldroom/sleepIfUCan/feature/setting/general/r;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->e:Landroid/content/Context;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->f:Ljava/lang/String;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->g:Lj20/c;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->h:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->c:Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldroom/sleepIfUCan/feature/setting/general/r;->j2(Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->e:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->f:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140d76

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->h:Landroidx/compose/runtime/State;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/setting/general/f0;->A(Landroidx/compose/runtime/State;)Lhe/d;

    move-result-object v0

    instance-of v0, v0, Lhe/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->e:Landroid/content/Context;

    const v2, 0x7f14060d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->g:Lj20/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->d:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj20/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/general/f0$c;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
