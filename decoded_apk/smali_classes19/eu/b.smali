.class public final synthetic Leu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Leu/c;

.field public final synthetic c:Luu/a;


# direct methods
.method public synthetic constructor <init>(Leu/c;Luu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/b;->b:Leu/c;

    iput-object p2, p0, Leu/b;->c:Luu/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leu/b;->b:Leu/c;

    iget-object v1, p0, Leu/b;->c:Luu/a;

    invoke-static {v0, v1}, Leu/c;->a(Leu/c;Luu/a;)V

    return-void
.end method
