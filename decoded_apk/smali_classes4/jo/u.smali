.class public final synthetic Ljo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Ldp/y;


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Ldp/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/u;->a:Ljo/b$a;

    iput-object p2, p0, Ljo/u;->b:Ldp/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljo/u;->a:Ljo/b$a;

    iget-object v1, p0, Ljo/u;->b:Ldp/y;

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, p1}, Ljo/n1;->S(Ljo/b$a;Ldp/y;Ljo/b;)V

    return-void
.end method
