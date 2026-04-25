.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/a;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;->b:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;->d:Lza0/l;

    iput p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;->b:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;->d:Lza0/l;

    iget v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/g;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i;->e(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
