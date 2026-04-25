.class public final synthetic Lw5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lw5/p;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lw5/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/k;->b:Lza0/a;

    iput-object p2, p0, Lw5/k;->c:Lw5/p;

    iput p3, p0, Lw5/k;->d:I

    iput p4, p0, Lw5/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw5/k;->b:Lza0/a;

    iget-object v1, p0, Lw5/k;->c:Lw5/p;

    iget v2, p0, Lw5/k;->d:I

    iget v3, p0, Lw5/k;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lw5/m;->e(Lza0/a;Lw5/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
