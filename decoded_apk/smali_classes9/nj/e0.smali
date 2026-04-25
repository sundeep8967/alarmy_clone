.class public final synthetic Lnj/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(ILza0/l;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnj/e0;->b:I

    iput-object p2, p0, Lnj/e0;->c:Lza0/l;

    iput-object p3, p0, Lnj/e0;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnj/e0;->b:I

    iget-object v1, p0, Lnj/e0;->c:Lza0/l;

    iget-object v2, p0, Lnj/e0;->d:Lza0/a;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lnj/g0$a;->a(ILza0/l;Lza0/a;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
