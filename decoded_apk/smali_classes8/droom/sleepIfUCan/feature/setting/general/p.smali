.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/graphics/Color;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->c:Z

    iput p3, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->d:I

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->e:Landroidx/compose/ui/graphics/Color;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->f:Lza0/l;

    iput p6, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->c:Z

    iget v2, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->d:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->e:Landroidx/compose/ui/graphics/Color;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->f:Lza0/l;

    iget v5, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/setting/general/p;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/setting/general/q;->g(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
