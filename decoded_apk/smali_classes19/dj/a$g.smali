.class final Ldj/a$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/a;->c(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;IDDLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "prefs",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.data.RamadanInfoDataStore$setRamadanInfo$2"
    f = "RamadanInfoDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldj/a;

.field final synthetic v:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

.field final synthetic w:I

.field final synthetic x:D

.field final synthetic y:D


# direct methods
.method constructor <init>(Ldj/a;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;IDDLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/a;",
            "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
            "IDD",
            "Lpa0/e<",
            "-",
            "Ldj/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj/a$g;->u:Ldj/a;

    iput-object p2, p0, Ldj/a$g;->v:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iput p3, p0, Ldj/a$g;->w:I

    iput-wide p4, p0, Ldj/a$g;->x:D

    iput-wide p6, p0, Ldj/a$g;->y:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v9, Ldj/a$g;

    iget-object v1, p0, Ldj/a$g;->u:Ldj/a;

    iget-object v2, p0, Ldj/a$g;->v:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iget v3, p0, Ldj/a$g;->w:I

    iget-wide v4, p0, Ldj/a$g;->x:D

    iget-wide v6, p0, Ldj/a$g;->y:D

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldj/a$g;-><init>(Ldj/a;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;IDDLpa0/e;)V

    iput-object p1, v9, Ldj/a$g;->t:Ljava/lang/Object;

    return-object v9
.end method

.method public final i(Landroidx/datastore/preferences/core/MutablePreferences;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldj/a$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldj/a$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldj/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldj/a$g;->i(Landroidx/datastore/preferences/core/MutablePreferences;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldj/a$g;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj/a$g;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Ldj/a$g;->u:Ldj/a;

    invoke-static {v0}, Ldj/a;->h(Ldj/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Ldj/a$g;->v:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ldj/a$g;->u:Ldj/a;

    invoke-static {v0}, Ldj/a;->g(Ldj/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget v1, p0, Ldj/a$g;->w:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ldj/a$g;->u:Ldj/a;

    invoke-static {v0}, Ldj/a;->e(Ldj/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-wide v1, p0, Ldj/a$g;->x:D

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ldj/a$g;->u:Ldj/a;

    invoke-static {v0}, Ldj/a;->f(Ldj/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-wide v1, p0, Ldj/a$g;->y:D

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
