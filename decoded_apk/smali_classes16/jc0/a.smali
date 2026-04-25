.class public final synthetic Ljc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lic0/b;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Lza0/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/a;->b:Lic0/b;

    iput-object p2, p0, Ljc0/a;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Ljc0/a;->d:Lza0/p;

    iput p4, p0, Ljc0/a;->e:I

    iput p5, p0, Ljc0/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljc0/a;->b:Lic0/b;

    iget-object v1, p0, Ljc0/a;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Ljc0/a;->d:Lza0/p;

    iget v3, p0, Ljc0/a;->e:I

    iget v4, p0, Ljc0/a;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ljc0/b;->a(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
