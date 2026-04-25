.class public final synthetic Lyads/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y43;


# instance fields
.field public final synthetic b:Lyads/fe0;

.field public final synthetic c:Lyads/o30;


# direct methods
.method public synthetic constructor <init>(Lyads/fe0;Lyads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/v8;->b:Lyads/fe0;

    iput-object p2, p0, Lyads/v8;->c:Lyads/o30;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/v8;->b:Lyads/fe0;

    iget-object v1, p0, Lyads/v8;->c:Lyads/o30;

    invoke-virtual {v0, v1}, Lyads/fe0;->a(Lyads/o30;)Lyads/xm1;

    move-result-object v0

    return-object v0
.end method
