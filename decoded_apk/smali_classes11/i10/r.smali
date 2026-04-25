.class public final synthetic Li10/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/model/Mission;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/model/Mission;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10/r;->b:Ldroom/sleepIfUCan/model/Mission;

    iput-object p2, p0, Li10/r;->c:Lza0/l;

    iput p3, p0, Li10/r;->d:I

    iput p4, p0, Li10/r;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li10/r;->b:Ldroom/sleepIfUCan/model/Mission;

    iget-object v1, p0, Li10/r;->c:Lza0/l;

    iget v2, p0, Li10/r;->d:I

    iget v3, p0, Li10/r;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Li10/s;->c(Ldroom/sleepIfUCan/model/Mission;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
