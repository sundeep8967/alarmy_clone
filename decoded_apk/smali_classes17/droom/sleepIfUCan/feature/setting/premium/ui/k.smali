.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/k;->b:F

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/k;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/k;->b:F

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/k;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/k;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ldroom/sleepIfUCan/feature/setting/premium/ui/l;->b(FLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
