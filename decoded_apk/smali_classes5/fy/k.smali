.class public final synthetic Lfy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Lza0/q;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLza0/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/k;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lfy/k;->c:J

    iput-object p4, p0, Lfy/k;->d:Lza0/q;

    iput p5, p0, Lfy/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfy/k;->b:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lfy/k;->c:J

    iget-object v3, p0, Lfy/k;->d:Lza0/q;

    iget v4, p0, Lfy/k;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lfy/l;->g(Landroidx/compose/ui/Modifier;JLza0/q;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
