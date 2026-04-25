.class public final synthetic Lyads/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cl;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lyads/cl;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z4;->b:Lyads/cl;

    iput-object p2, p0, Lyads/z4;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/z4;->b:Lyads/cl;

    iget-object v1, p0, Lyads/z4;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lyads/cl;->d(Ljava/lang/Exception;)V

    return-void
.end method
