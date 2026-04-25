.class final Lfy/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lse/d;

.field final synthetic d:Lfy/o0;

.field final synthetic e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lse/d;Lfy/o0;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lse/d;",
            "Lfy/o0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfy/l$a$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lfy/l$a$a;->c:Lse/d;

    iput-object p3, p0, Lfy/l$a$a;->d:Lfy/o0;

    iput-object p4, p0, Lfy/l$a$a;->e:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfy/n0;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy/n0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lfy/n0$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfy/l$a$a;->b:Landroid/app/Activity;

    if-eqz p2, :cond_3

    check-cast p1, Lfy/n0$b;

    invoke-virtual {p1}, Lfy/n0$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object v0, p0, Lfy/l$a$a;->c:Lse/d;

    iget-object v1, p0, Lfy/l$a$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lfy/n0$b;->b()Ltx/d;

    move-result-object p2

    invoke-virtual {p2}, Ltx/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfy/n0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfy/n0$b;->a()Ltx/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lse/d;->B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfy/l$a$a;->d:Lfy/o0;

    invoke-virtual {p1}, Lfy/o0;->j2()V

    goto :goto_0

    :cond_1
    sget-object p2, Lfy/n0$c;->a:Lfy/n0$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfy/l$a$a;->e:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p2, Lfy/n0$a;->a:Lfy/n0$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfy/l$a$a;->d:Lfy/o0;

    invoke-virtual {p1}, Lfy/o0;->n2()V

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfy/n0;

    invoke-virtual {p0, p1, p2}, Lfy/l$a$a;->a(Lfy/n0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
