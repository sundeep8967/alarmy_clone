.class public final Lbo/app/he0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lbo/app/w00;


# direct methods
.method public constructor <init>(Lbo/app/w00;)V
    .locals 0

    iput-object p1, p0, Lbo/app/he0;->a:Lbo/app/w00;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received failed triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/he0;->a:Lbo/app/w00;

    check-cast v1, Lbo/app/nf0;

    iget-object v1, v1, Lbo/app/nf0;->a:Ljava/lang/String;

    const-string v2, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-static {v0, v1, v2}, Lbo/app/d1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
