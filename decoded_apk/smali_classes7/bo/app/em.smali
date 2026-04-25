.class public final Lbo/app/em;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lbo/app/dn;


# direct methods
.method public constructor <init>(Lbo/app/dn;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/em;->a:Lbo/app/dn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lbo/app/em;

    iget-object v0, p0, Lbo/app/em;->a:Lbo/app/dn;

    invoke-direct {p1, v0, p2}, Lbo/app/em;-><init>(Lbo/app/dn;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/em;

    iget-object v0, p0, Lbo/app/em;->a:Lbo/app/dn;

    invoke-direct {p1, v0, p2}, Lbo/app/em;-><init>(Lbo/app/dn;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/em;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/em;->a:Lbo/app/dn;

    iget-object p1, p1, Lbo/app/dn;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lbo/app/em;->a:Lbo/app/dn;

    iget-object v0, v0, Lbo/app/dn;->e:Ljava/util/LinkedHashSet;

    const-string v1, "dismissed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
