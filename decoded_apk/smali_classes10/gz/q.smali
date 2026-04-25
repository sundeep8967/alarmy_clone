.class public final Lgz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgz/q;",
        "Lxj/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "missionId",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "selected",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;",
        "intent",
        "b",
        "(Landroid/content/Intent;)Ljava/util/List;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/ramadan/ui/SelectPhraseActivity;->s:Ldroom/sleepIfUCan/feature/ramadan/ui/SelectPhraseActivity$a;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Ldroom/sleepIfUCan/feature/ramadan/ui/SelectPhraseActivity$a;->a(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "selected_typing_phrases"

    if-lt v0, v1, :cond_0

    const-class v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-static {p1, v2, v0}, Lgz/p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    new-instance v2, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->k()Ldroom/sleepIfUCan/model/PhraseType;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/PhraseType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toUpperCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->valueOf(Ljava/lang/String;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
