.class public final synthetic Ljo/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d1;->a:Ljo/b$a;

    iput-object p2, p0, Ljo/d1;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljo/d1;->a:Ljo/b$a;

    iget-object v1, p0, Ljo/d1;->b:Ljava/lang/Exception;

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, p1}, Ljo/n1;->D0(Ljo/b$a;Ljava/lang/Exception;Ljo/b;)V

    return-void
.end method
