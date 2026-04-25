.class public final Lio/didomi/sdk/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u00082\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u00fa\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00103R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008&\u0010)R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00105\u001a\u0004\u00086\u0010)R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010)R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008-\u0010)R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00105\u001a\u0004\u0008B\u0010)R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u00081\u0010ER\u0017\u0010\u0016\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010D\u001a\u0004\u0008C\u0010ER\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010D\u001a\u0004\u00084\u0010ER\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010D\u001a\u0004\u0008F\u0010ER\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010G\u001a\u0004\u00087\u0010HR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u00089\u0010KR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00105\u001a\u0004\u0008;\u0010)R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00105\u001a\u0004\u0008I\u0010)R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010M\u001a\u0004\u0008L\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lio/didomi/sdk/oe;",
        "",
        "Ljava/util/Date;",
        "created",
        "updated",
        "lastSyncDate",
        "",
        "billable",
        "",
        "agent",
        "deviceId",
        "sdkVersion",
        "sourceType",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "userAuth",
        "",
        "Lio/didomi/sdk/user/model/UserAuthParams;",
        "synchronizedUserAuths",
        "apiKey",
        "domain",
        "Lio/didomi/sdk/consent/model/ConsentChoices;",
        "consentPurposes",
        "liPurposes",
        "consentVendors",
        "liVendors",
        "dcsSignatureRequired",
        "dcsUserAuth",
        "dcsValue",
        "tcfcs",
        "",
        "tcfv",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuth;[Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ZLio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuth;[Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ZLio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/didomi/sdk/oe;",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/Date;",
        "f",
        "()Ljava/util/Date;",
        "b",
        "t",
        "c",
        "l",
        "d",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "e",
        "Ljava/lang/String;",
        "j",
        "g",
        "o",
        "h",
        "p",
        "i",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "u",
        "()Lio/didomi/sdk/user/model/UserAuth;",
        "[Lio/didomi/sdk/user/model/UserAuthParams;",
        "q",
        "()[Lio/didomi/sdk/user/model/UserAuthParams;",
        "k",
        "m",
        "Lio/didomi/sdk/consent/model/ConsentChoices;",
        "()Lio/didomi/sdk/consent/model/ConsentChoices;",
        "n",
        "Z",
        "()Z",
        "r",
        "Lio/didomi/sdk/user/model/UserAuthParams;",
        "()Lio/didomi/sdk/user/model/UserAuthParams;",
        "s",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lio/didomi/sdk/user/model/UserAuth;

.field private final j:[Lio/didomi/sdk/user/model/UserAuthParams;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lio/didomi/sdk/consent/model/ConsentChoices;

.field private final n:Lio/didomi/sdk/consent/model/ConsentChoices;

.field private final o:Lio/didomi/sdk/consent/model/ConsentChoices;

.field private final p:Lio/didomi/sdk/consent/model/ConsentChoices;

.field private final q:Z

.field private final r:Lio/didomi/sdk/user/model/UserAuthParams;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuth;[Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ZLio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    const-string v12, "created"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "agent"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceId"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sdkVersion"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sourceType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "apiKey"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "domain"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "consentPurposes"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "liPurposes"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "consentVendors"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "liVendors"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/didomi/sdk/oe;->a:Ljava/util/Date;

    move-object v1, p2

    iput-object v1, v0, Lio/didomi/sdk/oe;->b:Ljava/util/Date;

    move-object/from16 v1, p3

    iput-object v1, v0, Lio/didomi/sdk/oe;->c:Ljava/util/Date;

    move-object/from16 v1, p4

    iput-object v1, v0, Lio/didomi/sdk/oe;->d:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/didomi/sdk/oe;->e:Ljava/lang/String;

    iput-object v3, v0, Lio/didomi/sdk/oe;->f:Ljava/lang/String;

    iput-object v4, v0, Lio/didomi/sdk/oe;->g:Ljava/lang/String;

    iput-object v5, v0, Lio/didomi/sdk/oe;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/didomi/sdk/oe;->i:Lio/didomi/sdk/user/model/UserAuth;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/didomi/sdk/oe;->j:[Lio/didomi/sdk/user/model/UserAuthParams;

    iput-object v6, v0, Lio/didomi/sdk/oe;->k:Ljava/lang/String;

    iput-object v7, v0, Lio/didomi/sdk/oe;->l:Ljava/lang/String;

    iput-object v8, v0, Lio/didomi/sdk/oe;->m:Lio/didomi/sdk/consent/model/ConsentChoices;

    iput-object v9, v0, Lio/didomi/sdk/oe;->n:Lio/didomi/sdk/consent/model/ConsentChoices;

    iput-object v10, v0, Lio/didomi/sdk/oe;->o:Lio/didomi/sdk/consent/model/ConsentChoices;

    iput-object v11, v0, Lio/didomi/sdk/oe;->p:Lio/didomi/sdk/consent/model/ConsentChoices;

    move/from16 v1, p17

    iput-boolean v1, v0, Lio/didomi/sdk/oe;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/didomi/sdk/oe;->r:Lio/didomi/sdk/user/model/UserAuthParams;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/didomi/sdk/oe;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/didomi/sdk/oe;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/didomi/sdk/oe;->u:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lio/didomi/sdk/oe;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuth;[Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ZLio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/didomi/sdk/oe;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lio/didomi/sdk/oe;->a:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/didomi/sdk/oe;->b:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/didomi/sdk/oe;->c:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/didomi/sdk/oe;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/didomi/sdk/oe;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/didomi/sdk/oe;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/didomi/sdk/oe;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/didomi/sdk/oe;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/didomi/sdk/oe;->i:Lio/didomi/sdk/user/model/UserAuth;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/didomi/sdk/oe;->j:[Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/didomi/sdk/oe;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/didomi/sdk/oe;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/didomi/sdk/oe;->m:Lio/didomi/sdk/consent/model/ConsentChoices;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/didomi/sdk/oe;->n:Lio/didomi/sdk/consent/model/ConsentChoices;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/didomi/sdk/oe;->o:Lio/didomi/sdk/consent/model/ConsentChoices;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/didomi/sdk/oe;->p:Lio/didomi/sdk/consent/model/ConsentChoices;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lio/didomi/sdk/oe;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/didomi/sdk/oe;->r:Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/didomi/sdk/oe;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lio/didomi/sdk/oe;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lio/didomi/sdk/oe;->u:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lio/didomi/sdk/oe;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuth;[Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ZLio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/didomi/sdk/oe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuth;[Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ZLio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/didomi/sdk/oe;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 1
    const-string v0, "created"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agent"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPurposes"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liPurposes"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentVendors"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liVendors"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lio/didomi/sdk/oe;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lio/didomi/sdk/oe;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/user/model/UserAuth;[Lio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ZLio/didomi/sdk/user/model/UserAuthParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v23
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/oe;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->m:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final e()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->o:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/didomi/sdk/oe;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.didomi.sdk.user.sync.model.SyncParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/didomi/sdk/oe;

    iget-object v1, p0, Lio/didomi/sdk/oe;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/didomi/sdk/oe;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/didomi/sdk/oe;->q:Z

    iget-boolean v3, p1, Lio/didomi/sdk/oe;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/oe;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lio/didomi/sdk/oe;->u:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/oe;->a:Ljava/util/Date;

    iget-object v3, p1, Lio/didomi/sdk/oe;->a:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/oe;->b:Ljava/util/Date;

    iget-object v3, p1, Lio/didomi/sdk/oe;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/oe;->c:Ljava/util/Date;

    iget-object v3, p1, Lio/didomi/sdk/oe;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/didomi/sdk/oe;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/oe;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/didomi/sdk/oe;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/oe;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/didomi/sdk/oe;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/oe;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/didomi/sdk/oe;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/oe;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/didomi/sdk/oe;->i:Lio/didomi/sdk/user/model/UserAuth;

    iget-object v3, p1, Lio/didomi/sdk/oe;->i:Lio/didomi/sdk/user/model/UserAuth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/didomi/sdk/oe;->j:[Lio/didomi/sdk/user/model/UserAuthParams;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lio/didomi/sdk/oe;->j:[Lio/didomi/sdk/user/model/UserAuthParams;

    if-nez v3, :cond_e

    return v2

    :cond_e
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_f
    iget-object v1, p1, Lio/didomi/sdk/oe;->j:[Lio/didomi/sdk/user/model/UserAuthParams;

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/didomi/sdk/oe;->k:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/oe;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/didomi/sdk/oe;->l:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/oe;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/didomi/sdk/oe;->m:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v3, p1, Lio/didomi/sdk/oe;->m:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/didomi/sdk/oe;->n:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v3, p1, Lio/didomi/sdk/oe;->n:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/didomi/sdk/oe;->o:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v3, p1, Lio/didomi/sdk/oe;->o:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lio/didomi/sdk/oe;->p:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v3, p1, Lio/didomi/sdk/oe;->p:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lio/didomi/sdk/oe;->r:Lio/didomi/sdk/user/model/UserAuthParams;

    iget-object v3, p1, Lio/didomi/sdk/oe;->r:Lio/didomi/sdk/user/model/UserAuthParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/didomi/sdk/oe;->s:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/oe;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lio/didomi/sdk/oe;->t:Ljava/lang/String;

    iget-object p1, p1, Lio/didomi/sdk/oe;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/oe;->q:Z

    return v0
.end method

.method public final h()Lio/didomi/sdk/user/model/UserAuthParams;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->r:Lio/didomi/sdk/user/model/UserAuthParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/oe;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/didomi/sdk/oe;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->b:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->c:Ljava/util/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->i:Lio/didomi/sdk/user/model/UserAuth;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->j:[Lio/didomi/sdk/user/model/UserAuthParams;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->m:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/ConsentChoices;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->n:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/ConsentChoices;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->o:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/ConsentChoices;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->p:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/ConsentChoices;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->r:Lio/didomi/sdk/user/model/UserAuthParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->s:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/oe;->t:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final m()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->n:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final n()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->p:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()[Lio/didomi/sdk/user/model/UserAuthParams;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->j:[Lio/didomi/sdk/user/model/UserAuthParams;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->b:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/didomi/sdk/oe;->a:Ljava/util/Date;

    iget-object v2, v0, Lio/didomi/sdk/oe;->b:Ljava/util/Date;

    iget-object v3, v0, Lio/didomi/sdk/oe;->c:Ljava/util/Date;

    iget-object v4, v0, Lio/didomi/sdk/oe;->d:Ljava/lang/Boolean;

    iget-object v5, v0, Lio/didomi/sdk/oe;->e:Ljava/lang/String;

    iget-object v6, v0, Lio/didomi/sdk/oe;->f:Ljava/lang/String;

    iget-object v7, v0, Lio/didomi/sdk/oe;->g:Ljava/lang/String;

    iget-object v8, v0, Lio/didomi/sdk/oe;->h:Ljava/lang/String;

    iget-object v9, v0, Lio/didomi/sdk/oe;->i:Lio/didomi/sdk/user/model/UserAuth;

    iget-object v10, v0, Lio/didomi/sdk/oe;->j:[Lio/didomi/sdk/user/model/UserAuthParams;

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lio/didomi/sdk/oe;->k:Ljava/lang/String;

    iget-object v12, v0, Lio/didomi/sdk/oe;->l:Ljava/lang/String;

    iget-object v13, v0, Lio/didomi/sdk/oe;->m:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v14, v0, Lio/didomi/sdk/oe;->n:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v15, v0, Lio/didomi/sdk/oe;->o:Lio/didomi/sdk/consent/model/ConsentChoices;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/didomi/sdk/oe;->p:Lio/didomi/sdk/consent/model/ConsentChoices;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lio/didomi/sdk/oe;->q:Z

    move/from16 v18, v15

    iget-object v15, v0, Lio/didomi/sdk/oe;->r:Lio/didomi/sdk/user/model/UserAuthParams;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/didomi/sdk/oe;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/didomi/sdk/oe;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lio/didomi/sdk/oe;->u:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "SyncParams(created="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synchronizedUserAuths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcsSignatureRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dcsUserAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcsValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcfcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcfv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/didomi/sdk/user/model/UserAuth;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/oe;->i:Lio/didomi/sdk/user/model/UserAuth;

    return-object v0
.end method
