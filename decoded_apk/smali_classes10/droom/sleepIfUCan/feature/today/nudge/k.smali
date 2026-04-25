.class public final synthetic Ldroom/sleepIfUCan/feature/today/nudge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/nudge/v;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Ldroom/sleepIfUCan/feature/today/nudge/z;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/v;Lza0/a;Ldroom/sleepIfUCan/feature/today/nudge/z;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->b:Ldroom/sleepIfUCan/feature/today/nudge/v;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->d:Ldroom/sleepIfUCan/feature/today/nudge/z;

    iput p4, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->b:Ldroom/sleepIfUCan/feature/today/nudge/v;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->d:Ldroom/sleepIfUCan/feature/today/nudge/z;

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/today/nudge/k;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/today/nudge/t;->k(Ldroom/sleepIfUCan/feature/today/nudge/v;Lza0/a;Ldroom/sleepIfUCan/feature/today/nudge/z;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
