.class public final synthetic Lpl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/time/Duration;

.field public final synthetic c:Ljava/time/Duration;

.field public final synthetic d:Ljava/time/Duration;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/d0;->b:Ljava/time/Duration;

    iput-object p2, p0, Lpl/d0;->c:Ljava/time/Duration;

    iput-object p3, p0, Lpl/d0;->d:Ljava/time/Duration;

    iput-object p4, p0, Lpl/d0;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lpl/d0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpl/d0;->b:Ljava/time/Duration;

    iget-object v1, p0, Lpl/d0;->c:Ljava/time/Duration;

    iget-object v2, p0, Lpl/d0;->d:Ljava/time/Duration;

    iget-object v3, p0, Lpl/d0;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lpl/d0;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lpl/e0;->a(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
