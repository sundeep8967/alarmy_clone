.class public final synthetic Llj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/e;->b:Lza0/a;

    iput-object p2, p0, Llj/e;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llj/e;->b:Lza0/a;

    iget-object v1, p0, Llj/e;->c:Lza0/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Llj/d$b;->a(Lza0/a;Lza0/l;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
