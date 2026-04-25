.class public final synthetic Lg10/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lg10/c;

.field public final synthetic c:Lg10/e;

.field public final synthetic d:Lj10/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lg10/c;Lg10/e;Lj10/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/n;->b:Lg10/c;

    iput-object p2, p0, Lg10/n;->c:Lg10/e;

    iput-object p3, p0, Lg10/n;->d:Lj10/b;

    iput p4, p0, Lg10/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg10/n;->b:Lg10/c;

    iget-object v1, p0, Lg10/n;->c:Lg10/e;

    iget-object v2, p0, Lg10/n;->d:Lj10/b;

    iget v3, p0, Lg10/n;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg10/h0;->x(Lg10/c;Lg10/e;Lj10/b;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
