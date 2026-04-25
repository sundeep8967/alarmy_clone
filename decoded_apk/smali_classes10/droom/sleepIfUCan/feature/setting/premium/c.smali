.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/c;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/c;->c:Ljava/util/List;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/c;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/c;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/c;->c:Ljava/util/List;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/c;->d:Lza0/l;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/setting/premium/w;->a(Ljava/util/List;Ljava/util/List;Lza0/l;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
