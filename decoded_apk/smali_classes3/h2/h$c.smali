.class final Lh2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/h;->i(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
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
.field final synthetic b:Lh2/h;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic e:Z

.field final synthetic f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh2/h;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/h;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh2/h$c;->b:Lh2/h;

    iput-object p2, p0, Lh2/h$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lh2/h$c;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p4, p0, Lh2/h$c;->e:Z

    iput-object p5, p0, Lh2/h$c;->f:Lza0/a;

    iput-object p6, p0, Lh2/h$c;->g:Lza0/a;

    iput-object p7, p0, Lh2/h$c;->h:Lza0/l;

    iput-object p8, p0, Lh2/h$c;->i:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll2/a$b;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a$b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ll2/a$b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll2/a$b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lh2/h$c;->b:Lh2/h;

    iget-object v1, p0, Lh2/h$c;->c:Landroid/content/Context;

    iget-object v2, p0, Lh2/h$c;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-boolean v3, p0, Lh2/h$c;->e:Z

    iget-object v4, p0, Lh2/h$c;->f:Lza0/a;

    iget-object v5, p0, Lh2/h$c;->g:Lza0/a;

    iget-object v6, p0, Lh2/h$c;->h:Lza0/l;

    iget-object v7, p0, Lh2/h$c;->i:Lza0/a;

    invoke-static/range {v0 .. v7}, Lh2/h;->h(Lh2/h;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll2/a$b;

    invoke-virtual {p0, p1, p2}, Lh2/h$c;->a(Ll2/a$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
