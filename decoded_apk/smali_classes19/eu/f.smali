.class public final synthetic Leu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Leu/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Leu/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/f;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Leu/f;->c:Leu/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leu/f;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Leu/f;->c:Leu/g$a;

    invoke-static {v0, v1}, Leu/g;->b(Ljava/lang/Runnable;Leu/g$a;)V

    return-void
.end method
