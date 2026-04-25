.class public final synthetic Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lu7/k;

.field public final synthetic d:Lu7/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lu7/k;Lu7/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lt7/a;->c:Lu7/k;

    iput-object p3, p0, Lt7/a;->d:Lu7/a;

    iput p4, p0, Lt7/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt7/a;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lt7/a;->c:Lu7/k;

    iget-object v2, p0, Lt7/a;->d:Lu7/a;

    iget v3, p0, Lt7/a;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lt7/e;->d(Landroidx/compose/ui/Modifier;Lu7/k;Lu7/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
