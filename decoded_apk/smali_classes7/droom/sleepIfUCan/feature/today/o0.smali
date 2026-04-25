.class public final synthetic Ldroom/sleepIfUCan/feature/today/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/o1;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/today/weather/u1;

.field public final synthetic d:Ldroom/sleepIfUCan/main/z;

.field public final synthetic e:Ldroom/sleepIfUCan/feature/today/g;

.field public final synthetic f:Lvk/n;

.field public final synthetic g:Lod/a;

.field public final synthetic h:Landroidx/lifecycle/Lifecycle;

.field public final synthetic i:Lza0/l;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/o1;Ldroom/sleepIfUCan/feature/today/weather/u1;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/feature/today/g;Lvk/n;Lod/a;Landroidx/lifecycle/Lifecycle;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/o0;->b:Ldroom/sleepIfUCan/feature/today/o1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/o0;->c:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/o0;->d:Ldroom/sleepIfUCan/main/z;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/o0;->e:Ldroom/sleepIfUCan/feature/today/g;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/o0;->f:Lvk/n;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/today/o0;->g:Lod/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/today/o0;->h:Landroidx/lifecycle/Lifecycle;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/today/o0;->i:Lza0/l;

    iput p9, p0, Ldroom/sleepIfUCan/feature/today/o0;->j:I

    iput p10, p0, Ldroom/sleepIfUCan/feature/today/o0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/o0;->b:Ldroom/sleepIfUCan/feature/today/o1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/o0;->c:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/o0;->d:Ldroom/sleepIfUCan/main/z;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/o0;->e:Ldroom/sleepIfUCan/feature/today/g;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/o0;->f:Lvk/n;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/o0;->g:Lod/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/today/o0;->h:Landroidx/lifecycle/Lifecycle;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/today/o0;->i:Lza0/l;

    iget v8, p0, Ldroom/sleepIfUCan/feature/today/o0;->j:I

    iget v9, p0, Ldroom/sleepIfUCan/feature/today/o0;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/today/b1;->e(Ldroom/sleepIfUCan/feature/today/o1;Ldroom/sleepIfUCan/feature/today/weather/u1;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/feature/today/g;Lvk/n;Lod/a;Landroidx/lifecycle/Lifecycle;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
