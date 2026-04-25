.class public final synthetic Lr70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Lr70/k;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lr70/k;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70/c;->b:Lr70/k;

    iput-object p2, p0, Lr70/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lr70/c;->b:Lr70/k;

    iget-object v1, p0, Lr70/c;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr70/k;->P(Lr70/k;Ljava/lang/Integer;)V

    return-void
.end method
