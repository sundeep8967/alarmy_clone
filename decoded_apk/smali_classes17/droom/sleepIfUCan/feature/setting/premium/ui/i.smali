.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/i;->b:Z

    iput p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/i;->c:I

    iput p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/i;->d:I

    iput p4, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/i;->b:Z

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/i;->c:I

    iget v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/i;->d:I

    iget v3, p0, Ldroom/sleepIfUCan/feature/setting/premium/ui/i;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/setting/premium/ui/l;->c(ZIIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
