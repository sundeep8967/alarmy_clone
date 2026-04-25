.class public final synthetic Lyads/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/l4;

.field public final synthetic c:Lyads/uk2;


# direct methods
.method public synthetic constructor <init>(Lyads/l4;Lyads/uk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j71;->b:Lyads/l4;

    iput-object p2, p0, Lyads/j71;->c:Lyads/uk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/j71;->b:Lyads/l4;

    iget-object v1, p0, Lyads/j71;->c:Lyads/uk2;

    invoke-static {v0, v1}, Lyads/uk2;->a(Lyads/l4;Lyads/uk2;)V

    return-void
.end method
