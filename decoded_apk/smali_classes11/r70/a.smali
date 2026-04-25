.class public final synthetic Lr70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr70/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr70/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70/a;->b:Lr70/k;

    iput-object p2, p0, Lr70/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr70/a;->b:Lr70/k;

    iget-object v1, p0, Lr70/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr70/k;->O(Lr70/k;Ljava/lang/String;)V

    return-void
.end method
