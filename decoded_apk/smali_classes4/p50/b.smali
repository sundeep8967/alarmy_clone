.class public final synthetic Lp50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp50/a$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp50/a$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/b;->b:Lp50/a$c;

    iput p2, p0, Lp50/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp50/b;->b:Lp50/a$c;

    iget v1, p0, Lp50/b;->c:I

    invoke-static {v0, v1}, Lp50/a$c;->a(Lp50/a$c;I)V

    return-void
.end method
