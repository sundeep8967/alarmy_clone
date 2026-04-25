.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lg3/b;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lg3/b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/j;->b:Lg3/b;

    iput p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/j;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/j;->b:Lg3/b;

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/j;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/setting/premium/ui/l;->a(Lg3/b;FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
