.class public final synthetic Lpl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lbl/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLbl/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpl/h;->b:J

    iput-object p3, p0, Lpl/h;->c:Lbl/a;

    iput p4, p0, Lpl/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lpl/h;->b:J

    iget-object v2, p0, Lpl/h;->c:Lbl/a;

    iget v3, p0, Lpl/h;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lpl/i;->a(JLbl/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
