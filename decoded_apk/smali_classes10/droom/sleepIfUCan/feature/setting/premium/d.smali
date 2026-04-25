.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->c:Ljava/util/List;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->d:Ljava/util/List;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->e:Lza0/l;

    iput p5, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->c:Ljava/util/List;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->d:Ljava/util/List;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->e:Lza0/l;

    iget v4, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/setting/premium/d;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/premium/w;->m(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
