.class final Ldroom/sleepIfUCan/t$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Ldroom/sleepIfUCan/t$j;

.field private final b:Ldroom/sleepIfUCan/t$d;

.field private c:Landroidx/lifecycle/SavedStateHandle;

.field private d:Lhw/c;


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/t$k;->a:Ldroom/sleepIfUCan/t$j;

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/t$k;->b:Ldroom/sleepIfUCan/t$d;

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/t$k;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhw/c;)Llw/e;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/t$k;->e(Lhw/c;)Ldroom/sleepIfUCan/t$k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/lifecycle/SavedStateHandle;)Llw/e;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/t$k;->d(Landroidx/lifecycle/SavedStateHandle;)Ldroom/sleepIfUCan/t$k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Liw/e;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/t$k;->c()Ldroom/sleepIfUCan/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldroom/sleepIfUCan/n;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/t$k;->c:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$k;->d:Lhw/c;

    const-class v1, Lhw/c;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldroom/sleepIfUCan/t$l;

    iget-object v3, p0, Ldroom/sleepIfUCan/t$k;->a:Ldroom/sleepIfUCan/t$j;

    iget-object v4, p0, Ldroom/sleepIfUCan/t$k;->b:Ldroom/sleepIfUCan/t$d;

    iget-object v5, p0, Ldroom/sleepIfUCan/t$k;->c:Landroidx/lifecycle/SavedStateHandle;

    iget-object v6, p0, Ldroom/sleepIfUCan/t$k;->d:Lhw/c;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldroom/sleepIfUCan/t$l;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Landroidx/lifecycle/SavedStateHandle;Lhw/c;Ldroom/sleepIfUCan/e0;)V

    return-object v0
.end method

.method public d(Landroidx/lifecycle/SavedStateHandle;)Ldroom/sleepIfUCan/t$k;
    .locals 0

    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Ldroom/sleepIfUCan/t$k;->c:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public e(Lhw/c;)Ldroom/sleepIfUCan/t$k;
    .locals 0

    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/c;

    iput-object p1, p0, Ldroom/sleepIfUCan/t$k;->d:Lhw/c;

    return-object p0
.end method
