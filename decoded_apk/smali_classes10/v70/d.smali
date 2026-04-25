.class public final Lv70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70/d$a;
    }
.end annotation


# static fields
.field private static final c:Lv70/d$a;

.field private static final d:Ljava/util/List;


# instance fields
.field private final a:Lv70/c;

.field private final b:Lza0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv70/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv70/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv70/d;->c:Lv70/d$a;

    sget-object v0, Lio/bidmachine/rendering/model/e0;->e:Lio/bidmachine/rendering/model/e0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv70/d;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv70/c;Lza0/a;)V
    .locals 1

    const-string v0, "animationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70/d;->a:Lv70/c;

    iput-object p2, p0, Lv70/d;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/bidmachine/rendering/model/e0;

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    return v0

    :cond_1
    sget-object v3, Lv70/d;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Lv70/d;->b:Lza0/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lv70/d;->a:Lv70/c;

    invoke-interface {v4, v3}, Lv70/c;->a(I)Z

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    iget-object v4, p0, Lv70/d;->a:Lv70/c;

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lv70/c;->a(I)Z

    move-result v4

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intercept result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; eventType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdAnimationEventInterceptor"

    invoke-static {v1, p1, v0}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
