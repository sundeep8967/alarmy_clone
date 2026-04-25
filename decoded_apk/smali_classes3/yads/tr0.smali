.class public final synthetic Lyads/tr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ok0;

.field public final synthetic c:Lyads/pk0;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lyads/ok0;Lyads/pk0;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tr0;->b:Lyads/ok0;

    iput-object p2, p0, Lyads/tr0;->c:Lyads/pk0;

    iput-object p3, p0, Lyads/tr0;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/tr0;->b:Lyads/ok0;

    iget-object v1, p0, Lyads/tr0;->c:Lyads/pk0;

    iget-object v2, p0, Lyads/tr0;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lyads/ok0;->a(Lyads/pk0;Ljava/lang/Exception;)V

    return-void
.end method
